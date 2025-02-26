target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::parallelCanny" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i64, i32, %"class.std::recursive_mutex" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::finalPass" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator.3" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::AutoBuffer.6" = type { ptr, i64, [264 x i32] }
%"class.std::lock_guard" = type { ptr }
%"struct.std::_Deque_iterator.7" = type { ptr, ptr, ptr, ptr }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_Z12hal_ni_cannyPKhmPhmiiiddib = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5dequeIPhSaIS0_EEC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib = comdat any

$_ZNKSt5dequeIPhSaIS0_EE5emptyEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE4backEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE8pop_backEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2cv9finalPassC2ERKNS_3MatERS1_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt5dequeIPhSaIS0_EED2Ev = comdat any

$_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

$_ZNSaIPhEC2Ev = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPhEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPhEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPPhED2Ev = comdat any

$_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPhEC2IS_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPhEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPhE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPPhEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPPhE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNSt15recursive_mutexC2Ev = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv13parallelCannyD0Ev = comdat any

$_ZNK2cv13parallelCannyclERKNS_5RangeE = comdat any

$_ZNSt22__recursive_mutex_baseC2Ev = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv10AutoBufferIsLm520EEC2Em = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZN2cv10AutoBufferIsLm520EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIsLm520EE4dataEv = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE5beginEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIsLm520EED2Ev = comdat any

$_ZN2cv10AutoBufferIsLm520EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPhSaIS0_EE4sizeEv = comdat any

$_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPhE8max_sizeEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPhS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPPPhS2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPPPhET_S3_ = comdat any

$_ZSt12__niter_wrapIPPPhET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPPPhET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPhEEPT_PKS5_S8_S6_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPhS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPhEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIPhRKS0_PS1_ES6_ = comdat any

$_ZNKSt5dequeIPhSaIS0_EE6cbeginEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag = comdat any

$_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El = comdat any

$_ZNSt15_Deque_iteratorIPhRKS0_PS1_E14_S_buffer_sizeEv = comdat any

$_ZSt8distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El = comdat any

$_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_ = comdat any

$_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ES4_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EppEv = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_EEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIPhRS3_PS3_EEEvT_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPhS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ES2_PS2_ = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN2cv9finalPassD0Ev = comdat any

$_ZNK2cv9finalPassclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

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

$_ZNSt5dequeIPhSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIPhSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPhE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPhRS0_PS0_ES5_ = comdat any

$_ZNKSt15_Deque_iteratorIPhRS0_PS0_EdeEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeIPhSaIS0_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIPhE7destroyIS0_EEvPT_ = comdat any

$_ZTVN2cv13parallelCannyE = comdat any

$_ZTIN2cv13parallelCannyE = comdat any

$_ZTSN2cv13parallelCannyE = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646 = comdat any

$_ZTVN2cv9finalPassE = comdat any

$_ZTIN2cv9finalPassE = comdat any

$_ZTSN2cv9finalPassE = comdat any

@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn766 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn766 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn766, ptr @.str, ptr @.str.1, i32 766, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::Canny(InputArray, OutputArray, double, double, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/canny.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"_src.depth() == CV_8U\00", align 1
@__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib = private unnamed_addr constant [6 x i8] c"Canny\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"(_dst.getObj() != _src.getObj() || _src.type() == CV_8UC1) && \22Inplace parameters are not supported\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Aperture size should be odd between 3 and 7\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"HAL implementation canny ==> hal_ni_canny returned %d (0x%08x)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region834 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region834 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region834, ptr @.str.6, ptr @.str.1, i32 834, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"global_hysteresis\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region853 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region853 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region853, ptr @.str.7, ptr @.str.1, i32 853, i32 -2147483648 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"finalPass\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn861 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn861 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn861, ptr @.str.8, ptr @.str.1, i32 861, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"void cv::Canny(InputArray, InputArray, OutputArray, double, double, bool)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"_dx.dims() == 2\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"_dx.type() == CV_16SC1 || _dx.type() == CV_16SC3\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"_dy.type() == _dx.type()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_dx.sameSize(_dy)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region906 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region906 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region906, ptr @.str.6, ptr @.str.1, i32 906, i32 0 }, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region925 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region925 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region925, ptr @.str.7, ptr @.str.1, i32 925, i32 -2147483648 }, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"src.size == dst.size && src.depth() == CV_8U && dst.type() == CV_8U\00", align 1
@__func__.cvCanny = private unnamed_addr constant [8 x i8] c"cvCanny\00", align 1
@_ZTVN2cv13parallelCannyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13parallelCannyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv13parallelCannyD0Ev, ptr @_ZNK2cv13parallelCannyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv13parallelCannyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13parallelCannyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13parallelCannyE = linkonce_odr hidden constant [21 x i8] c"N2cv13parallelCannyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn356, ptr @.str.14, ptr @.str.1, i32 356, i32 1 }, comdat, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"virtual void cv::parallelCanny::operator()(const Range &) const\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region369, ptr @.str.15, ptr @.str.1, i32 369, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region385, ptr @.str.16, ptr @.str.1, i32 385, i32 -2147483648 }, comdat, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region646, ptr @.str.17, ptr @.str.1, i32 646, i32 -2147483648 }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN2cv9finalPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9finalPassE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv9finalPassD0Ev, ptr @_ZNK2cv9finalPassclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv9finalPassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9finalPassE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv9finalPassE = linkonce_odr hidden constant [16 x i8] c"N2cv9finalPassE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
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
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::deque", align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"class.cv::parallelCanny", align 8
  %49 = alloca %"class.cv::utils::trace::details::Region", align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.cv::utils::trace::details::Region", align 8
  %61 = alloca %"class.cv::Range", align 4
  %62 = alloca %"class.cv::finalPass", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  %63 = zext i1 %5 to i8
  store i8 %63, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn766)
  br label %64

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  br label %86

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %600

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 768) #18
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %600

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store i64 %90, ptr %18, align 4
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %106

98:                                               ; preds = %95
  %99 = icmp ne ptr %94, %97
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef -1)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %98
  br label %122

106:                                              ; preds = %124, %100, %95, %92, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %599

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 773) #18
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %599

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !16
  %126 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %126, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %127 unwind label %106

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 -2147483648, ptr %22, align 4, !tbaa !12
  %128 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = and i32 %131, -2147483648
  %133 = icmp eq i32 %132, -2147483648
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = and i32 %135, 2147483647
  store i32 %136, ptr %11, align 4, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %134, %130, %127
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4, !tbaa !12
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 7
  br i1 %149, label %150, label %162

150:                                              ; preds = %147, %144, %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 786) #18
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %598

162:                                              ; preds = %147, %141
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load double, ptr %9, align 8, !tbaa !10
  %167 = fdiv double %166, 1.600000e+01
  store double %167, ptr %9, align 8, !tbaa !10
  %168 = load double, ptr %10, align 8, !tbaa !10
  %169 = fdiv double %168, 1.600000e+01
  store double %169, ptr %10, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %165, %162
  %171 = load double, ptr %9, align 8, !tbaa !10
  %172 = load double, ptr %10, align 8, !tbaa !10
  %173 = fcmp ogt double %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #17
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef -1)
          to label %177 unwind label %218

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #17
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef -1)
          to label %179 unwind label %222

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #17
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %181 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %226

182:                                              ; preds = %179
  store i64 %181, ptr %28, align 4
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %184 unwind label %226

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %188 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %189 unwind label %226

189:                                              ; preds = %184
  %190 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %190, i32 noundef %183, ptr noundef %186, i64 noundef %188)
          to label %191 unwind label %226

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 11
  %195 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %196 unwind label %230

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %200 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %201 unwind label %230

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !29
  %206 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %207 unwind label %230

207:                                              ; preds = %201
  %208 = load double, ptr %9, align 8, !tbaa !10
  %209 = load double, ptr %10, align 8, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %212 = trunc i8 %211 to i1
  %213 = invoke noundef i32 @_Z12hal_ni_cannyPKhmPhmiiiddib(ptr noundef %193, i64 noundef %195, ptr noundef %198, i64 noundef %200, i32 noundef %203, i32 noundef %205, i32 noundef %206, double noundef %208, double noundef %209, i32 noundef %210, i1 noundef zeroext %212)
          to label %214 unwind label %230

214:                                              ; preds = %207
  store i32 %213, ptr %29, align 4, !tbaa !12
  %215 = load i32, ptr %29, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  store i32 1, ptr %30, align 4
  br label %564

218:                                              ; preds = %175
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %14, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %15, align 4
  br label %597

222:                                              ; preds = %177
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %14, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %15, align 4
  br label %596

226:                                              ; preds = %189, %184, %182, %179
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %14, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %15, align 4
  br label %595

230:                                              ; preds = %207, %201, %196, %191
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %14, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %15, align 4
  br label %594

234:                                              ; preds = %214
  %235 = load i32, ptr %29, align 4, !tbaa !12
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = load i32, ptr %29, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.5, i32 noundef %238, i32 noundef %239)
          to label %240 unwind label %242

240:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 804) #18
          to label %241 unwind label %246

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  br label %250

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %14, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  br label %594

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251
  %253 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %284

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store double 3.276700e+04, ptr %32, align 8, !tbaa !10
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %257 unwind label %268

257:                                              ; preds = %255
  %258 = load double, ptr %256, align 8, !tbaa !10
  store double %258, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store double 3.276700e+04, ptr %33, align 8, !tbaa !10
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %272

260:                                              ; preds = %257
  %261 = load double, ptr %259, align 8, !tbaa !10
  store double %261, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %262 = load double, ptr %9, align 8, !tbaa !10
  %263 = fcmp ogt double %262, 0.000000e+00
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = load double, ptr %9, align 8, !tbaa !10
  %266 = load double, ptr %9, align 8, !tbaa !10
  %267 = fmul double %266, %265
  store double %267, ptr %9, align 8, !tbaa !10
  br label %276

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %14, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %594

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %14, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %594

276:                                              ; preds = %264, %260
  %277 = load double, ptr %10, align 8, !tbaa !10
  %278 = fcmp ogt double %277, 0.000000e+00
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load double, ptr %10, align 8, !tbaa !10
  %281 = load double, ptr %10, align 8, !tbaa !10
  %282 = fmul double %281, %280
  store double %282, ptr %10, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %285 = load double, ptr %9, align 8, !tbaa !10
  %286 = invoke noundef i32 @_ZL7cvFloord(double noundef %285)
          to label %287 unwind label %326

287:                                              ; preds = %284
  store i32 %286, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %288 = load double, ptr %10, align 8, !tbaa !10
  %289 = invoke noundef i32 @_ZL7cvFloord(double noundef %288)
          to label %290 unwind label %330

290:                                              ; preds = %287
  store i32 %289, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %291 = load i32, ptr %11, align 4, !tbaa !12
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %297

294:                                              ; preds = %290
  %295 = load i32, ptr %11, align 4, !tbaa !12
  %296 = sdiv i32 %295, 2
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ 1, %293 ], [ %296, %294 ]
  store i32 %298, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 1, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %299 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %300 unwind label %334

300:                                              ; preds = %297
  store i32 %299, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %301 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %302 unwind label %338

302:                                              ; preds = %300
  store i32 %301, ptr %40, align 4, !tbaa !12
  %303 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %304 unwind label %338

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %306 unwind label %338

306:                                              ; preds = %304
  %307 = load i32, ptr %305, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  store i32 %307, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %308 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !29
  %310 = load i32, ptr %37, align 4, !tbaa !12
  %311 = sdiv i32 %309, %310
  store i32 %311, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %312 = load i32, ptr %36, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  %314 = mul nsw i32 2, %313
  store i32 %314, ptr %42, align 4, !tbaa !12
  %315 = load i32, ptr %41, align 4, !tbaa !12
  %316 = load i32, ptr %42, align 4, !tbaa !12
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %347

318:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 1, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %319 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !29
  %321 = load i32, ptr %42, align 4, !tbaa !12
  %322 = sdiv i32 %320, %321
  store i32 %322, ptr %44, align 4, !tbaa !12
  %323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %324 unwind label %343

324:                                              ; preds = %318
  %325 = load i32, ptr %323, align 4, !tbaa !12
  store i32 %325, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %347

326:                                              ; preds = %284
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %14, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %15, align 4
  br label %593

330:                                              ; preds = %287
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %14, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %15, align 4
  br label %592

334:                                              ; preds = %297
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %14, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %15, align 4
  br label %342

338:                                              ; preds = %304, %302, %300
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %14, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %342

342:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %591

343:                                              ; preds = %318
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %14, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %590

347:                                              ; preds = %324, %306
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr %46) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %348 unwind label %390

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %349 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !29
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef %350)
          to label %351 unwind label %394

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 112, ptr %48) #17
  %352 = load i32, ptr %34, align 4, !tbaa !12
  %353 = load i32, ptr %35, align 4, !tbaa !12
  %354 = load i32, ptr %11, align 4, !tbaa !12
  %355 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %356 = trunc i8 %355 to i1
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %352, i32 noundef %353, i32 noundef %354, i1 noundef zeroext %356)
          to label %357 unwind label %398

357:                                              ; preds = %351
  %358 = load i32, ptr %37, align 4, !tbaa !12
  %359 = sitofp i32 %358 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %359)
          to label %360 unwind label %402

360:                                              ; preds = %357
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region834)
          to label %361 unwind label %408

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !28
  %364 = sext i32 %363 to i64
  store i64 %364, ptr %50, align 8, !tbaa !30
  br label %365

365:                                              ; preds = %551, %361
  %366 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  %367 = xor i1 %366, true
  br i1 %367, label %368, label %553

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  store ptr %370, ptr %51, align 8, !tbaa !32
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  %371 = load ptr, ptr %51, align 8, !tbaa !32
  %372 = load i64, ptr %50, align 8, !tbaa !30
  %373 = sub nsw i64 0, %372
  %374 = sub nsw i64 %373, 1
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !33
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %416, label %378

378:                                              ; preds = %368
  %379 = load ptr, ptr %51, align 8, !tbaa !32
  %380 = load i64, ptr %50, align 8, !tbaa !30
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -1
  store i8 2, ptr %383, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %384 = load ptr, ptr %51, align 8, !tbaa !32
  %385 = load i64, ptr %50, align 8, !tbaa !30
  %386 = sub i64 0, %385
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  store ptr %388, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %389 unwind label %412

389:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %416

390:                                              ; preds = %347
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %14, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %15, align 4
  br label %589

394:                                              ; preds = %348
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %14, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %15, align 4
  br label %407

398:                                              ; preds = %351
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %14, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %15, align 4
  br label %406

402:                                              ; preds = %357
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %14, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %15, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 112, ptr %48) #17
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %588

408:                                              ; preds = %360
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %14, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %15, align 4
  br label %587

412:                                              ; preds = %378
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %14, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %552

416:                                              ; preds = %389, %368
  %417 = load ptr, ptr %51, align 8, !tbaa !32
  %418 = load i64, ptr %50, align 8, !tbaa !30
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !33
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %51, align 8, !tbaa !32
  %425 = load i64, ptr %50, align 8, !tbaa !30
  %426 = sub i64 0, %425
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store i8 2, ptr %427, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %428 = load ptr, ptr %51, align 8, !tbaa !32
  %429 = load i64, ptr %50, align 8, !tbaa !30
  %430 = sub i64 0, %429
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  store ptr %431, ptr %53, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %432 unwind label %433

432:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %437

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %552

437:                                              ; preds = %432, %416
  %438 = load ptr, ptr %51, align 8, !tbaa !32
  %439 = load i64, ptr %50, align 8, !tbaa !30
  %440 = sub nsw i64 0, %439
  %441 = add nsw i64 %440, 1
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !33
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %437
  %446 = load ptr, ptr %51, align 8, !tbaa !32
  %447 = load i64, ptr %50, align 8, !tbaa !30
  %448 = sub i64 0, %447
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  store i8 2, ptr %450, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %451 = load ptr, ptr %51, align 8, !tbaa !32
  %452 = load i64, ptr %50, align 8, !tbaa !30
  %453 = sub i64 0, %452
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  store ptr %455, ptr %54, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %456 unwind label %457

456:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %461

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %14, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %552

461:                                              ; preds = %456, %437
  %462 = load ptr, ptr %51, align 8, !tbaa !32
  %463 = getelementptr inbounds i8, ptr %462, i64 -1
  %464 = load i8, ptr %463, align 1, !tbaa !33
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %476, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %51, align 8, !tbaa !32
  %468 = getelementptr inbounds i8, ptr %467, i64 -1
  store i8 2, ptr %468, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %469 = load ptr, ptr %51, align 8, !tbaa !32
  %470 = getelementptr inbounds i8, ptr %469, i64 -1
  store ptr %470, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %471 unwind label %472

471:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %476

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %14, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %552

476:                                              ; preds = %471, %461
  %477 = load ptr, ptr %51, align 8, !tbaa !32
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !33
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %491, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %51, align 8, !tbaa !32
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store i8 2, ptr %483, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %484 = load ptr, ptr %51, align 8, !tbaa !32
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  store ptr %485, ptr %56, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %486 unwind label %487

486:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %491

487:                                              ; preds = %481
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %14, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %552

491:                                              ; preds = %486, %476
  %492 = load ptr, ptr %51, align 8, !tbaa !32
  %493 = load i64, ptr %50, align 8, !tbaa !30
  %494 = sub nsw i64 %493, 1
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !33
  %497 = icmp ne i8 %496, 0
  br i1 %497, label %512, label %498

498:                                              ; preds = %491
  %499 = load ptr, ptr %51, align 8, !tbaa !32
  %500 = load i64, ptr %50, align 8, !tbaa !30
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 -1
  store i8 2, ptr %502, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %503 = load ptr, ptr %51, align 8, !tbaa !32
  %504 = load i64, ptr %50, align 8, !tbaa !30
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 -1
  store ptr %506, ptr %57, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %507 unwind label %508

507:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %512

508:                                              ; preds = %498
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %14, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %552

512:                                              ; preds = %507, %491
  %513 = load ptr, ptr %51, align 8, !tbaa !32
  %514 = load i64, ptr %50, align 8, !tbaa !30
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !33
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %51, align 8, !tbaa !32
  %520 = load i64, ptr %50, align 8, !tbaa !30
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store i8 2, ptr %521, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %522 = load ptr, ptr %51, align 8, !tbaa !32
  %523 = load i64, ptr %50, align 8, !tbaa !30
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %58, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %525 unwind label %526

525:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %530

526:                                              ; preds = %518
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %14, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %552

530:                                              ; preds = %525, %512
  %531 = load ptr, ptr %51, align 8, !tbaa !32
  %532 = load i64, ptr %50, align 8, !tbaa !30
  %533 = add nsw i64 %532, 1
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !33
  %536 = icmp ne i8 %535, 0
  br i1 %536, label %551, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %51, align 8, !tbaa !32
  %539 = load i64, ptr %50, align 8, !tbaa !30
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  store i8 2, ptr %541, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %542 = load ptr, ptr %51, align 8, !tbaa !32
  %543 = load i64, ptr %50, align 8, !tbaa !30
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %545, ptr %59, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %546 unwind label %547

546:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %551

547:                                              ; preds = %537
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %14, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %552

551:                                              ; preds = %546, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %365, !llvm.loop !34

552:                                              ; preds = %547, %526, %508, %487, %472, %457, %433, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %586

553:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region853)
          to label %554 unwind label %567

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %555 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !29
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 0, i32 noundef %556)
          to label %557 unwind label %571

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #17
  invoke void @_ZN2cv9finalPassC2ERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %558 unwind label %575

558:                                              ; preds = %557
  %559 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %560 unwind label %579

560:                                              ; preds = %558
  %561 = uitofp i64 %559 to double
  %562 = fdiv double %561, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %562)
          to label %563 unwind label %579

563:                                              ; preds = %560
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %46) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  store i32 0, ptr %30, align 4
  br label %564

564:                                              ; preds = %563, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  %565 = load i32, ptr %30, align 4
  switch i32 %565, label %606 [
    i32 0, label %566
    i32 1, label %566
  ]

566:                                              ; preds = %564, %564
  ret void

567:                                              ; preds = %553
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %14, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %15, align 4
  br label %585

571:                                              ; preds = %554
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %14, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %15, align 4
  br label %584

575:                                              ; preds = %557
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %14, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %15, align 4
  br label %583

579:                                              ; preds = %560, %558
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %14, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %15, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br label %583

583:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #17
  br label %584

584:                                              ; preds = %583, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #17
  br label %585

585:                                              ; preds = %584, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  br label %586

586:                                              ; preds = %585, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #17
  br label %587

587:                                              ; preds = %586, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #17
  br label %588

588:                                              ; preds = %587, %407
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #17
  br label %589

589:                                              ; preds = %588, %390
  call void @llvm.lifetime.end.p0(i64 80, ptr %46) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #17
  br label %590

590:                                              ; preds = %589, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %591

591:                                              ; preds = %590, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %592

592:                                              ; preds = %591, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %593

593:                                              ; preds = %592, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %594

594:                                              ; preds = %593, %272, %268, %250, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %595

595:                                              ; preds = %594, %226
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %596

596:                                              ; preds = %595, %222
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %597

597:                                              ; preds = %596, %218
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #17
  br label %598

598:                                              ; preds = %597, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %599

599:                                              ; preds = %598, %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %600

600:                                              ; preds = %599, %85, %70
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %14, align 8
  %603 = load i32, ptr %15, align 4
  %604 = insertvalue { ptr, i32 } poison, ptr %602, 0
  %605 = insertvalue { ptr, i32 } %604, i32 %603, 1
  resume { ptr, i32 } %605

606:                                              ; preds = %564
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load double, ptr %6, align 8, !tbaa !10
  store double %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  store double %9, ptr %10, align 8, !tbaa !10
  %11 = load double, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  store double %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %6
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_cannyPKhmPhmiiiddib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i1 noundef zeroext %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !32
  store i64 %1, ptr %13, align 8, !tbaa !30
  store ptr %2, ptr %14, align 8, !tbaa !32
  store i64 %3, ptr %15, align 8, !tbaa !30
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !12
  store double %7, ptr %19, align 8, !tbaa !10
  store double %8, ptr %20, align 8, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !12
  %23 = zext i1 %10 to i8
  store i8 %23, ptr %22, align 1, !tbaa !14
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #2

declare noundef i32 @_ZN2cv15getNumberOfCPUsEv() #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !54
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1, !tbaa !14
  %26 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv13parallelCannyE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %28, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %30, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %32, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 4
  %34 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %34, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 5
  %36 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %36, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 6
  %38 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %38, ptr %37, align 4, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 7
  %40 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %40, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 8
  %42 = load i8, ptr %16, align 1, !tbaa !14, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %41, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 12
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  %46 = load ptr, ptr %11, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = add nsw i32 %50, 2
  %52 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add nsw i32 %55, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %51, i32 noundef %56, i32 noundef 0)
          to label %57 unwind label %95

57:                                               ; preds = %8
  %58 = load ptr, ptr %11, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %62 unwind label %95

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #17
  %63 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
          to label %65 unwind label %99

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store double 1.000000e+00, ptr %21, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %66 unwind label %103

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %107

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %107

70:                                               ; preds = %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #17
  %71 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = add nsw i32 %76, 1
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %77)
          to label %78 unwind label %113

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store double 1.000000e+00, ptr %24, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %79 unwind label %117

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %121

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %83 unwind label %121

83:                                               ; preds = %81
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  %84 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 10
  store i64 %88, ptr %89, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 9
  store i8 1, ptr %90, align 1, !tbaa !76
  %91 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %94 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 11
  store i32 %93, ptr %94, align 8, !tbaa !77
  ret void

95:                                               ; preds = %57, %8
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %127

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  br label %112

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %111

107:                                              ; preds = %68, %66
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  br label %127

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %126

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %125

121:                                              ; preds = %81, %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  br label %127

127:                                              ; preds = %126, %112, %95
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPhRS0_PS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !78
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #17
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPhSaIS0_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt5dequeIPhSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassC2ERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv9finalPassE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %13, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::deque", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::Range", align 4
  %42 = alloca %"class.cv::parallelCanny", align 8
  %43 = alloca %"class.cv::utils::trace::details::Region", align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.cv::utils::trace::details::Region", align 8
  %55 = alloca %"class.cv::Range", align 4
  %56 = alloca %"class.cv::finalPass", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !10
  %57 = zext i1 %5 to i8
  store i8 %57, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn861)
  br label %58

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br label %80

64:                                               ; preds = %133, %112, %109, %88, %83, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %513

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 863) #18
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %513

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
          to label %86 unwind label %64

86:                                               ; preds = %83
  %87 = icmp eq i32 %85, 3
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %64

91:                                               ; preds = %88
  %92 = icmp eq i32 %90, 19
  br i1 %92, label %93, label %94

93:                                               ; preds = %91, %86
  br label %106

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 864) #18
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %513

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %112 unwind label %64

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %115 unwind label %64

115:                                              ; preds = %112
  %116 = icmp eq i32 %111, %114
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %130

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 865) #18
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %513

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %64

137:                                              ; preds = %133
  br i1 %136, label %138, label %139

138:                                              ; preds = %137
  br label %151

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 866) #18
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br label %513

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load double, ptr %10, align 8, !tbaa !10
  %155 = load double, ptr %11, align 8, !tbaa !10
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
          to label %161 unwind label %186

161:                                              ; preds = %158
  store i64 %160, ptr %24, align 4
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !16
  %163 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %163, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %186

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #17
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
          to label %166 unwind label %190

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #17
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef -1)
          to label %168 unwind label %194

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #17
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef -1)
          to label %170 unwind label %198

170:                                              ; preds = %168
  %171 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store double 3.276700e+04, ptr %29, align 8, !tbaa !10
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %202

175:                                              ; preds = %173
  %176 = load double, ptr %174, align 8, !tbaa !10
  store double %176, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store double 3.276700e+04, ptr %30, align 8, !tbaa !10
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %178 unwind label %206

178:                                              ; preds = %175
  %179 = load double, ptr %177, align 8, !tbaa !10
  store double %179, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %180 = load double, ptr %10, align 8, !tbaa !10
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = load double, ptr %10, align 8, !tbaa !10
  %184 = load double, ptr %10, align 8, !tbaa !10
  %185 = fmul double %184, %183
  store double %185, ptr %10, align 8, !tbaa !10
  br label %210

186:                                              ; preds = %161, %158
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %512

190:                                              ; preds = %164
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %511

194:                                              ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %510

198:                                              ; preds = %168
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %509

202:                                              ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %508

206:                                              ; preds = %175
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %508

210:                                              ; preds = %182, %178
  %211 = load double, ptr %11, align 8, !tbaa !10
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load double, ptr %11, align 8, !tbaa !10
  %215 = load double, ptr %11, align 8, !tbaa !10
  %216 = fmul double %215, %214
  store double %216, ptr %11, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %213, %210
  br label %218

218:                                              ; preds = %217, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %219 = load double, ptr %10, align 8, !tbaa !10
  %220 = invoke noundef i32 @_ZL7cvFloord(double noundef %219)
          to label %221 unwind label %247

221:                                              ; preds = %218
  store i32 %220, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %222 = load double, ptr %11, align 8, !tbaa !10
  %223 = invoke noundef i32 @_ZL7cvFloord(double noundef %222)
          to label %224 unwind label %251

224:                                              ; preds = %221
  store i32 %223, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %33) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %225 unwind label %255

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 1, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %226 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %227 unwind label %259

227:                                              ; preds = %225
  store i32 %226, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %228 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %229 unwind label %263

229:                                              ; preds = %227
  store i32 %228, ptr %38, align 4, !tbaa !12
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %231 unwind label %263

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %233 unwind label %263

233:                                              ; preds = %231
  %234 = load i32, ptr %232, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  store i32 %234, ptr %35, align 4, !tbaa !12
  %235 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !29
  %237 = load i32, ptr %35, align 4, !tbaa !12
  %238 = sdiv i32 %236, %237
  %239 = icmp slt i32 %238, 3
  br i1 %239, label %240, label %272

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 1, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !29
  %243 = sdiv i32 %242, 3
  store i32 %243, ptr %40, align 4, !tbaa !12
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %245 unwind label %268

245:                                              ; preds = %240
  %246 = load i32, ptr %244, align 4, !tbaa !12
  store i32 %246, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %272

247:                                              ; preds = %218
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %14, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %15, align 4
  br label %507

251:                                              ; preds = %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %14, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %15, align 4
  br label %506

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %14, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %15, align 4
  br label %505

259:                                              ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %14, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %15, align 4
  br label %267

263:                                              ; preds = %231, %229, %227
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %14, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %504

268:                                              ; preds = %240
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %14, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %504

272:                                              ; preds = %245, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !29
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef %274)
          to label %275 unwind label %313

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 112, ptr %42) #17
  %276 = load i32, ptr %31, align 4, !tbaa !12
  %277 = load i32, ptr %32, align 4, !tbaa !12
  %278 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %279 = trunc i8 %278 to i1
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %276, i32 noundef %277, i1 noundef zeroext %279)
          to label %280 unwind label %317

280:                                              ; preds = %275
  %281 = load i32, ptr %35, align 4, !tbaa !12
  %282 = sitofp i32 %281 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %282)
          to label %283 unwind label %321

283:                                              ; preds = %280
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region906)
          to label %284 unwind label %327

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %285 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !28
  %287 = sext i32 %286 to i64
  store i64 %287, ptr %44, align 8, !tbaa !30
  br label %288

288:                                              ; preds = %470, %284
  %289 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  %290 = xor i1 %289, true
  br i1 %290, label %291, label %472

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  store ptr %293, ptr %45, align 8, !tbaa !32
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  %294 = load ptr, ptr %45, align 8, !tbaa !32
  %295 = load i64, ptr %44, align 8, !tbaa !30
  %296 = sub nsw i64 0, %295
  %297 = sub nsw i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !33
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %335, label %301

301:                                              ; preds = %291
  %302 = load ptr, ptr %45, align 8, !tbaa !32
  %303 = load i64, ptr %44, align 8, !tbaa !30
  %304 = sub i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -1
  store i8 2, ptr %306, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %307 = load ptr, ptr %45, align 8, !tbaa !32
  %308 = load i64, ptr %44, align 8, !tbaa !30
  %309 = sub i64 0, %308
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -1
  store ptr %311, ptr %46, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %312 unwind label %331

312:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %335

313:                                              ; preds = %272
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  br label %326

317:                                              ; preds = %275
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  br label %325

321:                                              ; preds = %280
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #17
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 112, ptr %42) #17
  br label %326

326:                                              ; preds = %325, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %504

327:                                              ; preds = %283
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %14, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %15, align 4
  br label %503

331:                                              ; preds = %301
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %471

335:                                              ; preds = %312, %291
  %336 = load ptr, ptr %45, align 8, !tbaa !32
  %337 = load i64, ptr %44, align 8, !tbaa !30
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !33
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %45, align 8, !tbaa !32
  %344 = load i64, ptr %44, align 8, !tbaa !30
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i8 2, ptr %346, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %347 = load ptr, ptr %45, align 8, !tbaa !32
  %348 = load i64, ptr %44, align 8, !tbaa !30
  %349 = sub i64 0, %348
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store ptr %350, ptr %47, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %351 unwind label %352

351:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %356

352:                                              ; preds = %342
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %14, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %471

356:                                              ; preds = %351, %335
  %357 = load ptr, ptr %45, align 8, !tbaa !32
  %358 = load i64, ptr %44, align 8, !tbaa !30
  %359 = sub nsw i64 0, %358
  %360 = add nsw i64 %359, 1
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !33
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %45, align 8, !tbaa !32
  %366 = load i64, ptr %44, align 8, !tbaa !30
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 2, ptr %369, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %370 = load ptr, ptr %45, align 8, !tbaa !32
  %371 = load i64, ptr %44, align 8, !tbaa !30
  %372 = sub i64 0, %371
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %48, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %375 unwind label %376

375:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %380

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %14, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %471

380:                                              ; preds = %375, %356
  %381 = load ptr, ptr %45, align 8, !tbaa !32
  %382 = getelementptr inbounds i8, ptr %381, i64 -1
  %383 = load i8, ptr %382, align 1, !tbaa !33
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %45, align 8, !tbaa !32
  %387 = getelementptr inbounds i8, ptr %386, i64 -1
  store i8 2, ptr %387, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %388 = load ptr, ptr %45, align 8, !tbaa !32
  %389 = getelementptr inbounds i8, ptr %388, i64 -1
  store ptr %389, ptr %49, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %390 unwind label %391

390:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %395

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %14, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %471

395:                                              ; preds = %390, %380
  %396 = load ptr, ptr %45, align 8, !tbaa !32
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !33
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %45, align 8, !tbaa !32
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store i8 2, ptr %402, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %403 = load ptr, ptr %45, align 8, !tbaa !32
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  store ptr %404, ptr %50, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %405 unwind label %406

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %410

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %14, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %471

410:                                              ; preds = %405, %395
  %411 = load ptr, ptr %45, align 8, !tbaa !32
  %412 = load i64, ptr %44, align 8, !tbaa !30
  %413 = sub nsw i64 %412, 1
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !33
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %431, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %45, align 8, !tbaa !32
  %419 = load i64, ptr %44, align 8, !tbaa !30
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 -1
  store i8 2, ptr %421, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %422 = load ptr, ptr %45, align 8, !tbaa !32
  %423 = load i64, ptr %44, align 8, !tbaa !30
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -1
  store ptr %425, ptr %51, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %426 unwind label %427

426:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %431

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %14, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %471

431:                                              ; preds = %426, %410
  %432 = load ptr, ptr %45, align 8, !tbaa !32
  %433 = load i64, ptr %44, align 8, !tbaa !30
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !33
  %436 = icmp ne i8 %435, 0
  br i1 %436, label %449, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr %45, align 8, !tbaa !32
  %439 = load i64, ptr %44, align 8, !tbaa !30
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store i8 2, ptr %440, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %441 = load ptr, ptr %45, align 8, !tbaa !32
  %442 = load i64, ptr %44, align 8, !tbaa !30
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %52, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %444 unwind label %445

444:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %449

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %14, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %471

449:                                              ; preds = %444, %431
  %450 = load ptr, ptr %45, align 8, !tbaa !32
  %451 = load i64, ptr %44, align 8, !tbaa !30
  %452 = add nsw i64 %451, 1
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !33
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %470, label %456

456:                                              ; preds = %449
  %457 = load ptr, ptr %45, align 8, !tbaa !32
  %458 = load i64, ptr %44, align 8, !tbaa !30
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 2, ptr %460, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %461 = load ptr, ptr %45, align 8, !tbaa !32
  %462 = load i64, ptr %44, align 8, !tbaa !30
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  store ptr %464, ptr %53, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %465 unwind label %466

465:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %470

466:                                              ; preds = %456
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %14, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %471

470:                                              ; preds = %465, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %288, !llvm.loop !96

471:                                              ; preds = %466, %445, %427, %406, %391, %376, %352, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %502

472:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region925)
          to label %473 unwind label %483

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %474 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !29
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 0, i32 noundef %475)
          to label %476 unwind label %487

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #17
  invoke void @_ZN2cv9finalPassC2ERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %477 unwind label %491

477:                                              ; preds = %476
  %478 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %479 unwind label %495

479:                                              ; preds = %477
  %480 = uitofp i64 %478 to double
  %481 = fdiv double %480, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %481)
          to label %482 unwind label %495

482:                                              ; preds = %479
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

483:                                              ; preds = %472
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %14, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %15, align 4
  br label %501

487:                                              ; preds = %473
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %14, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %15, align 4
  br label %500

491:                                              ; preds = %476
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %14, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %15, align 4
  br label %499

495:                                              ; preds = %479, %477
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %14, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %15, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #17
  br label %500

500:                                              ; preds = %499, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #17
  br label %501

501:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  br label %502

502:                                              ; preds = %501, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #17
  br label %503

503:                                              ; preds = %502, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #17
  br label %504

504:                                              ; preds = %503, %326, %268, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #17
  br label %505

505:                                              ; preds = %504, %255
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #17
  br label %506

506:                                              ; preds = %505, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %507

507:                                              ; preds = %506, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %508

508:                                              ; preds = %507, %206, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %509

509:                                              ; preds = %508, %198
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %510

510:                                              ; preds = %509, %194
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %511

511:                                              ; preds = %510, %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #17
  br label %512

512:                                              ; preds = %511, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %513

513:                                              ; preds = %512, %150, %129, %105, %79, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr %15, align 4
  %517 = insertvalue { ptr, i32 } poison, ptr %515, 0
  %518 = insertvalue { ptr, i32 } %517, i32 %516, 1
  resume { ptr, i32 } %518
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1, !tbaa !14
  %26 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv13parallelCannyE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %28, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %30, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %32, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 4
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %34, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 5
  %36 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %36, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 6
  %38 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %38, ptr %37, align 4, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 7
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 8
  %41 = load i8, ptr %16, align 1, !tbaa !14, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 4, !tbaa !72
  %44 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 12
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  %45 = load ptr, ptr %12, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = add nsw i32 %49, 2
  %51 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = add nsw i32 %54, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %50, i32 noundef %55, i32 noundef 0)
          to label %56 unwind label %94

56:                                               ; preds = %8
  %57 = load ptr, ptr %12, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %61 unwind label %94

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #17
  %62 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0)
          to label %64 unwind label %98

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store double 1.000000e+00, ptr %21, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %65 unwind label %102

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %106

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %106

69:                                               ; preds = %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #17
  %70 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = add nsw i32 %75, 1
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %76)
          to label %77 unwind label %112

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store double 1.000000e+00, ptr %24, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %78 unwind label %116

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %80 unwind label %120

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %82 unwind label %120

82:                                               ; preds = %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  %83 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 10
  store i64 %87, ptr %88, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 9
  store i8 0, ptr %89, align 1, !tbaa !76
  %90 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %26, i32 0, i32 11
  store i32 %92, ptr %93, align 8, !tbaa !77
  ret void

94:                                               ; preds = %56, %8
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %126

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %111

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %110

106:                                              ; preds = %67, %65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  br label %126

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %125

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %124

120:                                              ; preds = %80, %78
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  br label %126

126:                                              ; preds = %125, %111, %94
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %18, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define void @cvCanny(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !97
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %35

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %83

39:                                               ; preds = %30, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %82

43:                                               ; preds = %32, %28, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvCanny, ptr noundef @.str.1, i32 noundef 935) #18
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %82

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %58 unwind label %68

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %59 unwind label %72

59:                                               ; preds = %58
  %60 = load double, ptr %8, align 8, !tbaa !10
  %61 = load double, ptr %9, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = and i32 %62, 255
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = and i32 %64, -2147483648
  %66 = icmp ne i32 %65, 0
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %60, double noundef %61, i32 noundef %63, i1 noundef zeroext %66)
          to label %67 unwind label %76

67:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  ret void

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  br label %82

82:                                               ; preds = %81, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %83

83:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !101
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %35 = load i64, ptr %5, align 8, !tbaa !30
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !108
  %40 = load i64, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !108
  %42 = load ptr, ptr %8, align 8, !tbaa !108
  %43 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #17
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !106
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #17
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !106
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !108
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #17
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load i64, ptr %4, align 8, !tbaa !30
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_create_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %11, ptr %7, align 8, !tbaa !108
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %17, ptr %19, align 8, !tbaa !86
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !108
  br label %12, !llvm.loop !124

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !108
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #17
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load i64, ptr %6, align 8, !tbaa !30
  invoke void @_ZNSt16allocator_traitsISaIPPhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSaIPPhEC2IS_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPPhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPPhEC2IS_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %7, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !108
  br label %10, !llvm.loop !129

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPPhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPPhE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv13parallelCannyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::utils::trace::details::Region", align 8
  %40 = alloca %"class.cv::AutoBuffer.6", align 8
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
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.cv::utils::trace::details::Region", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::lock_guard", align 8
  %83 = alloca %"struct.std::_Deque_iterator.7", align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  %85 = alloca %"struct.std::_Deque_iterator", align 8
  %86 = alloca %"struct.std::_Deque_iterator", align 8
  %87 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !56
  %88 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn356)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(i64 1056, ptr %8) #17
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %8, i64 noundef 0)
          to label %89 unwind label %119

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1056, ptr %11) #17
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 noundef 0)
          to label %90 unwind label %123

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %91 unwind label %127

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %92 unwind label %131

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !12
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %98 unwind label %135

98:                                               ; preds = %92
  %99 = load i32, ptr %97, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  store i32 %99, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %100 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %103 = load ptr, ptr %4, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %"class.cv::Range", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !12
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %108 unwind label %139

108:                                              ; preds = %98
  %109 = load i32, ptr %107, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  store i32 %109, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr null, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr null, ptr %26, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store double 1.000000e+00, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region369)
          to label %110 unwind label %143

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 9
  %112 = load i8, ptr %111, align 1, !tbaa !76, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %208

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !71
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  store double 6.250000e-02, ptr %29, align 8, !tbaa !10
  br label %147

119:                                              ; preds = %2
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %1222

123:                                              ; preds = %89
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %1221

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %1220

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %1219

135:                                              ; preds = %92
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %1218

139:                                              ; preds = %98
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %1217

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %1216

147:                                              ; preds = %118, %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #17
  %148 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %150, i32 noundef %151)
          to label %152 unwind label %170

152:                                              ; preds = %147
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %153 unwind label %174

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %154 unwind label %178

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !71
  %157 = load double, ptr %29, align 8, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef %156, double noundef %157, double noundef 0.000000e+00, i32 noundef 1)
          to label %158 unwind label %182

158:                                              ; preds = %154
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #17
  %159 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = load i32, ptr %14, align 4, !tbaa !12
  %162 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161, i32 noundef %162)
          to label %163 unwind label %189

163:                                              ; preds = %158
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %164 unwind label %193

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %165 unwind label %197

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = load double, ptr %29, align 8, !tbaa !10
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %167, double noundef %168, double noundef 0.000000e+00, i32 noundef 1)
          to label %169 unwind label %201

169:                                              ; preds = %165
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  br label %241

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  br label %188

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %187

178:                                              ; preds = %153
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %186

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %187

187:                                              ; preds = %186, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %188

188:                                              ; preds = %187, %170
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  br label %1215

189:                                              ; preds = %158
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %207

193:                                              ; preds = %163
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %206

197:                                              ; preds = %164
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %205

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %206

206:                                              ; preds = %205, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %207

207:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  br label %1215

208:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #17
  %209 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = load i32, ptr %14, align 4, !tbaa !12
  %212 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211, i32 noundef %212)
          to label %213 unwind label %223

213:                                              ; preds = %208
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %215 unwind label %227

215:                                              ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #17
  %216 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !136
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef %218, i32 noundef %219)
          to label %220 unwind label %232

220:                                              ; preds = %215
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %222 unwind label %236

222:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #17
  br label %241

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  br label %231

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %9, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  br label %1215

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %240

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #17
  br label %1215

241:                                              ; preds = %222, %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region385)
          to label %242 unwind label %271

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !77
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %279

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !28
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  invoke void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %8, i64 noundef %250)
          to label %251 unwind label %275

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = mul nsw i32 2, %253
  %255 = sext i32 %254 to i64
  invoke void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 noundef %255)
          to label %256 unwind label %275

256:                                              ; preds = %251
  %257 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
          to label %258 unwind label %275

258:                                              ; preds = %256
  store ptr %257, ptr %24, align 8, !tbaa !134
  %259 = load ptr, ptr %24, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !28
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  store ptr %263, ptr %26, align 8, !tbaa !134
  %264 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
          to label %265 unwind label %275

265:                                              ; preds = %258
  store ptr %264, ptr %25, align 8, !tbaa !134
  %266 = load ptr, ptr %25, align 8, !tbaa !134
  %267 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !28
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  store ptr %270, ptr %27, align 8, !tbaa !134
  br label %279

271:                                              ; preds = %241
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %1214

275:                                              ; preds = %258, %256, %251, %246
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  br label %1213

279:                                              ; preds = %265, %242
  call void @llvm.lifetime.start.p0(i64 1072, ptr %40) #17
  %280 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %281 = load i64, ptr %280, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %283 = load i32, ptr %282, align 8, !tbaa !77
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %281, %284
  %286 = mul nsw i64 3, %285
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %40, i64 noundef %286)
          to label %287 unwind label %318

287:                                              ; preds = %279
  %288 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %40)
          to label %289 unwind label %322

289:                                              ; preds = %287
  %290 = getelementptr inbounds i32, ptr %288, i64 1
  store ptr %290, ptr %19, align 8, !tbaa !53
  %291 = load ptr, ptr %19, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %293 = load i64, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %295 = load i32, ptr %294, align 8, !tbaa !77
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %293, %296
  %298 = getelementptr inbounds i32, ptr %291, i64 %297
  store ptr %298, ptr %20, align 8, !tbaa !53
  %299 = load ptr, ptr %20, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %301 = load i64, ptr %300, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %303 = load i32, ptr %302, align 8, !tbaa !77
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %301, %304
  %306 = getelementptr inbounds i32, ptr %299, i64 %305
  store ptr %306, ptr %21, align 8, !tbaa !53
  %307 = load i32, ptr %14, align 4, !tbaa !12
  %308 = load ptr, ptr %4, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %"class.cv::Range", ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !58
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %289
  %313 = load ptr, ptr %21, align 8, !tbaa !53
  %314 = getelementptr inbounds i32, ptr %313, i64 -1
  %315 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %316 = load i64, ptr %315, align 8, !tbaa !75
  %317 = mul i64 %316, 4
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 %317, i1 false)
  br label %336

318:                                              ; preds = %279
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %1212

322:                                              ; preds = %287
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  br label %1211

326:                                              ; preds = %289
  %327 = load ptr, ptr %21, align 8, !tbaa !53
  %328 = getelementptr inbounds i32, ptr %327, i64 -1
  store i32 0, ptr %328, align 4, !tbaa !12
  %329 = load ptr, ptr %21, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !28
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %329, i64 %334
  store i32 0, ptr %335, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %326, %312
  %337 = load ptr, ptr %19, align 8, !tbaa !53
  %338 = getelementptr inbounds i32, ptr %337, i64 -1
  store i32 0, ptr %338, align 4, !tbaa !12
  %339 = load ptr, ptr %19, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw %"class.cv::Mat", ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %339, i64 %344
  store i32 0, ptr %345, align 4, !tbaa !12
  %346 = load ptr, ptr %20, align 8, !tbaa !53
  %347 = getelementptr inbounds i32, ptr %346, i64 -1
  store i32 0, ptr %347, align 4, !tbaa !12
  %348 = load ptr, ptr %20, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw %"class.cv::Mat", ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !28
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %348, i64 %353
  store i32 0, ptr %354, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %355 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %355, ptr %41, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %822, %336
  %357 = load i32, ptr %41, align 4, !tbaa !12
  %358 = load ptr, ptr %4, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw %"class.cv::Range", ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !60
  %361 = icmp sle i32 %357, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %826

363:                                              ; preds = %356
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %364 = load i32, ptr %41, align 4, !tbaa !12
  %365 = load i32, ptr %17, align 4, !tbaa !12
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %563

367:                                              ; preds = %363
  %368 = load i32, ptr %41, align 4, !tbaa !12
  %369 = load i32, ptr %14, align 4, !tbaa !12
  %370 = sub nsw i32 %368, %369
  %371 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %370)
          to label %372 unwind label %428

372:                                              ; preds = %367
  store ptr %371, ptr %22, align 8, !tbaa !134
  %373 = load i32, ptr %41, align 4, !tbaa !12
  %374 = load i32, ptr %14, align 4, !tbaa !12
  %375 = sub nsw i32 %373, %374
  %376 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %375)
          to label %377 unwind label %428

377:                                              ; preds = %372
  store ptr %376, ptr %23, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 8
  %379 = load i8, ptr %378, align 4, !tbaa !72, !range !17, !noundef !18
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %433

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %382 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %"class.cv::Mat", ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !28
  %386 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %387 = load i32, ptr %386, align 8, !tbaa !77
  %388 = mul nsw i32 %385, %387
  store i32 %388, ptr %44, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %425, %381
  %390 = load i32, ptr %43, align 4, !tbaa !12
  %391 = load i32, ptr %44, align 4, !tbaa !12
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %432

393:                                              ; preds = %389
  %394 = load ptr, ptr %22, align 8, !tbaa !134
  %395 = load i32, ptr %43, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !137
  %399 = sext i16 %398 to i32
  %400 = load ptr, ptr %22, align 8, !tbaa !134
  %401 = load i32, ptr %43, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !137
  %405 = sext i16 %404 to i32
  %406 = mul nsw i32 %399, %405
  %407 = load ptr, ptr %23, align 8, !tbaa !134
  %408 = load i32, ptr %43, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !137
  %412 = sext i16 %411 to i32
  %413 = load ptr, ptr %23, align 8, !tbaa !134
  %414 = load i32, ptr %43, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !137
  %418 = sext i16 %417 to i32
  %419 = mul nsw i32 %412, %418
  %420 = add nsw i32 %406, %419
  %421 = load ptr, ptr %21, align 8, !tbaa !53
  %422 = load i32, ptr %43, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 %420, ptr %424, align 4, !tbaa !12
  br label %425

425:                                              ; preds = %393
  %426 = load i32, ptr %43, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %43, align 4, !tbaa !12
  br label %389, !llvm.loop !139

428:                                              ; preds = %599, %593, %574, %372, %367
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %9, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %10, align 4
  br label %825

432:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %469

433:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %434 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw %"class.cv::Mat", ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4, !tbaa !28
  %438 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %439 = load i32, ptr %438, align 8, !tbaa !77
  %440 = mul nsw i32 %437, %439
  store i32 %440, ptr %46, align 4, !tbaa !12
  br label %441

441:                                              ; preds = %465, %433
  %442 = load i32, ptr %45, align 4, !tbaa !12
  %443 = load i32, ptr %46, align 4, !tbaa !12
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %468

445:                                              ; preds = %441
  %446 = load ptr, ptr %22, align 8, !tbaa !134
  %447 = load i32, ptr %45, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !137
  %451 = sext i16 %450 to i32
  %452 = call i32 @llvm.abs.i32(i32 %451, i1 true)
  %453 = load ptr, ptr %23, align 8, !tbaa !134
  %454 = load i32, ptr %45, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %453, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !137
  %458 = sext i16 %457 to i32
  %459 = call i32 @llvm.abs.i32(i32 %458, i1 true)
  %460 = add nsw i32 %452, %459
  %461 = load ptr, ptr %21, align 8, !tbaa !53
  %462 = load i32, ptr %45, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4, !tbaa !12
  br label %465

465:                                              ; preds = %445
  %466 = load i32, ptr %45, align 4, !tbaa !12
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %45, align 4, !tbaa !12
  br label %441, !llvm.loop !140

468:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %469

469:                                              ; preds = %468, %432
  %470 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %555

473:                                              ; preds = %469
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store i32 0, ptr %48, align 4, !tbaa !12
  br label %474

474:                                              ; preds = %540, %473
  %475 = load i32, ptr %47, align 4, !tbaa !12
  %476 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !73
  %478 = getelementptr inbounds nuw %"class.cv::Mat", ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4, !tbaa !28
  %480 = icmp slt i32 %475, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %474
  store i32 11, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %547

482:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %483 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %483, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %484

484:                                              ; preds = %509, %482
  %485 = load i32, ptr %50, align 4, !tbaa !12
  %486 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %487 = load i32, ptr %486, align 8, !tbaa !77
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  store i32 14, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %512

490:                                              ; preds = %484
  %491 = load ptr, ptr %21, align 8, !tbaa !53
  %492 = load i32, ptr %48, align 4, !tbaa !12
  %493 = load i32, ptr %50, align 4, !tbaa !12
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %491, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !12
  %498 = load ptr, ptr %21, align 8, !tbaa !53
  %499 = load i32, ptr %49, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !12
  %503 = icmp sgt i32 %497, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %490
  %505 = load i32, ptr %48, align 4, !tbaa !12
  %506 = load i32, ptr %50, align 4, !tbaa !12
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %49, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %504, %490
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %50, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %50, align 4, !tbaa !12
  br label %484, !llvm.loop !141

512:                                              ; preds = %489
  %513 = load ptr, ptr %21, align 8, !tbaa !53
  %514 = load i32, ptr %49, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !12
  %518 = load ptr, ptr %21, align 8, !tbaa !53
  %519 = load i32, ptr %47, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  store i32 %517, ptr %521, align 4, !tbaa !12
  %522 = load ptr, ptr %22, align 8, !tbaa !134
  %523 = load i32, ptr %49, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %522, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !137
  %527 = load ptr, ptr %26, align 8, !tbaa !134
  %528 = load i32, ptr %47, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  store i16 %526, ptr %530, align 2, !tbaa !137
  %531 = load ptr, ptr %23, align 8, !tbaa !134
  %532 = load i32, ptr %49, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !137
  %536 = load ptr, ptr %27, align 8, !tbaa !134
  %537 = load i32, ptr %47, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  store i16 %535, ptr %539, align 2, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %540

540:                                              ; preds = %512
  %541 = load i32, ptr %47, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %47, align 4, !tbaa !12
  %543 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %544 = load i32, ptr %543, align 8, !tbaa !77
  %545 = load i32, ptr %48, align 4, !tbaa !12
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %48, align 4, !tbaa !12
  br label %474, !llvm.loop !142

547:                                              ; preds = %481
  %548 = load ptr, ptr %21, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !73
  %551 = getelementptr inbounds nuw %"class.cv::Mat", ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4, !tbaa !28
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %548, i64 %553
  store i32 0, ptr %554, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %547, %469
  %556 = load i32, ptr %41, align 4, !tbaa !12
  %557 = load ptr, ptr %4, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw %"class.cv::Range", ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4, !tbaa !58
  %560 = icmp sle i32 %556, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  br label %822

562:                                              ; preds = %555
  br label %574

563:                                              ; preds = %363
  %564 = load ptr, ptr %21, align 8, !tbaa !53
  %565 = getelementptr inbounds i32, ptr %564, i64 -1
  %566 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %567 = load i64, ptr %566, align 8, !tbaa !75
  %568 = mul i64 %567, 4
  call void @llvm.memset.p0.i64(ptr align 4 %565, i8 0, i64 %568, i1 false)
  %569 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %570 = load i32, ptr %569, align 8, !tbaa !77
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %573

573:                                              ; preds = %572, %563
  br label %574

574:                                              ; preds = %573, %562
  %575 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !74
  %577 = load i32, ptr %41, align 4, !tbaa !12
  %578 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %576, i32 noundef %577)
          to label %579 unwind label %428

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %578, i64 1
  store ptr %580, ptr %28, align 8, !tbaa !32
  %581 = load ptr, ptr %28, align 8, !tbaa !32
  %582 = getelementptr inbounds i8, ptr %581, i64 -1
  store i8 1, ptr %582, align 1, !tbaa !33
  %583 = load ptr, ptr %28, align 8, !tbaa !32
  %584 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !73
  %586 = getelementptr inbounds nuw %"class.cv::Mat", ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 4, !tbaa !28
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  store i8 1, ptr %589, align 1, !tbaa !33
  %590 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 11
  %591 = load i32, ptr %590, align 8, !tbaa !77
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %606

593:                                              ; preds = %579
  %594 = load i32, ptr %41, align 4, !tbaa !12
  %595 = load i32, ptr %14, align 4, !tbaa !12
  %596 = sub nsw i32 %594, %595
  %597 = sub nsw i32 %596, 1
  %598 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %597)
          to label %599 unwind label %428

599:                                              ; preds = %593
  store ptr %598, ptr %22, align 8, !tbaa !134
  %600 = load i32, ptr %41, align 4, !tbaa !12
  %601 = load i32, ptr %14, align 4, !tbaa !12
  %602 = sub nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %603)
          to label %605 unwind label %428

605:                                              ; preds = %599
  store ptr %604, ptr %23, align 8, !tbaa !134
  br label %609

606:                                              ; preds = %579
  %607 = load ptr, ptr %24, align 8, !tbaa !134
  store ptr %607, ptr %22, align 8, !tbaa !134
  %608 = load ptr, ptr %25, align 8, !tbaa !134
  store ptr %608, ptr %23, align 8, !tbaa !134
  br label %609

609:                                              ; preds = %606, %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  store i32 13573, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %610

610:                                              ; preds = %818, %609
  %611 = load i32, ptr %52, align 4, !tbaa !12
  %612 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !73
  %614 = getelementptr inbounds nuw %"class.cv::Mat", ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4, !tbaa !28
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %617, label %821

617:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %618 = load ptr, ptr %20, align 8, !tbaa !53
  %619 = load i32, ptr %52, align 4, !tbaa !12
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !12
  store i32 %622, ptr %53, align 4, !tbaa !12
  %623 = load i32, ptr %53, align 4, !tbaa !12
  %624 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 5
  %625 = load i32, ptr %624, align 8, !tbaa !65
  %626 = icmp sgt i32 %623, %625
  br i1 %626, label %627, label %810

627:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #17
  %628 = load ptr, ptr %22, align 8, !tbaa !134
  %629 = load i32, ptr %52, align 4, !tbaa !12
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i16, ptr %628, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !137
  store i16 %632, ptr %54, align 2, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #17
  %633 = load ptr, ptr %23, align 8, !tbaa !134
  %634 = load i32, ptr %52, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i16, ptr %633, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !137
  store i16 %637, ptr %55, align 2, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %638 = load i16, ptr %54, align 2, !tbaa !137
  %639 = sext i16 %638 to i32
  %640 = call i32 @llvm.abs.i32(i32 %639, i1 true)
  store i32 %640, ptr %56, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %641 = load i16, ptr %55, align 2, !tbaa !137
  %642 = sext i16 %641 to i32
  %643 = call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = shl i32 %643, 15
  store i32 %644, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %645 = load i32, ptr %56, align 4, !tbaa !12
  %646 = mul nsw i32 %645, 13573
  store i32 %646, ptr %58, align 4, !tbaa !12
  %647 = load i32, ptr %57, align 4, !tbaa !12
  %648 = load i32, ptr %58, align 4, !tbaa !12
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %694

650:                                              ; preds = %627
  %651 = load i32, ptr %53, align 4, !tbaa !12
  %652 = load ptr, ptr %20, align 8, !tbaa !53
  %653 = load i32, ptr %52, align 4, !tbaa !12
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %652, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !12
  %658 = icmp sgt i32 %651, %657
  br i1 %658, label %659, label %693

659:                                              ; preds = %650
  %660 = load i32, ptr %53, align 4, !tbaa !12
  %661 = load ptr, ptr %20, align 8, !tbaa !53
  %662 = load i32, ptr %52, align 4, !tbaa !12
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %661, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !12
  %667 = icmp sge i32 %660, %666
  br i1 %667, label %668, label %693

668:                                              ; preds = %659
  %669 = load i32, ptr %53, align 4, !tbaa !12
  %670 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 6
  %671 = load i32, ptr %670, align 4, !tbaa !70
  %672 = icmp sgt i32 %669, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %668
  %674 = load ptr, ptr %28, align 8, !tbaa !32
  %675 = load i32, ptr %52, align 4, !tbaa !12
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store i8 2, ptr %677, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %678 = load ptr, ptr %28, align 8, !tbaa !32
  %679 = load i32, ptr %52, align 4, !tbaa !12
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  store ptr %681, ptr %59, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %682 unwind label %683

682:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %692

683:                                              ; preds = %673
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %9, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %809

687:                                              ; preds = %668
  %688 = load ptr, ptr %28, align 8, !tbaa !32
  %689 = load i32, ptr %52, align 4, !tbaa !12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  store i8 0, ptr %691, align 1, !tbaa !33
  br label %692

692:                                              ; preds = %687, %682
  store i32 19, ptr %42, align 4
  br label %806

693:                                              ; preds = %659, %650
  br label %805

694:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %695 = load i32, ptr %58, align 4, !tbaa !12
  %696 = load i32, ptr %56, align 4, !tbaa !12
  %697 = shl i32 %696, 16
  %698 = add nsw i32 %695, %697
  store i32 %698, ptr %60, align 4, !tbaa !12
  %699 = load i32, ptr %57, align 4, !tbaa !12
  %700 = load i32, ptr %60, align 4, !tbaa !12
  %701 = icmp sgt i32 %699, %700
  br i1 %701, label %702, label %744

702:                                              ; preds = %694
  %703 = load i32, ptr %53, align 4, !tbaa !12
  %704 = load ptr, ptr %19, align 8, !tbaa !53
  %705 = load i32, ptr %52, align 4, !tbaa !12
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !12
  %709 = icmp sgt i32 %703, %708
  br i1 %709, label %710, label %743

710:                                              ; preds = %702
  %711 = load i32, ptr %53, align 4, !tbaa !12
  %712 = load ptr, ptr %21, align 8, !tbaa !53
  %713 = load i32, ptr %52, align 4, !tbaa !12
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !12
  %717 = icmp sge i32 %711, %716
  br i1 %717, label %718, label %743

718:                                              ; preds = %710
  %719 = load i32, ptr %53, align 4, !tbaa !12
  %720 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 6
  %721 = load i32, ptr %720, align 4, !tbaa !70
  %722 = icmp sgt i32 %719, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %718
  %724 = load ptr, ptr %28, align 8, !tbaa !32
  %725 = load i32, ptr %52, align 4, !tbaa !12
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  store i8 2, ptr %727, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %728 = load ptr, ptr %28, align 8, !tbaa !32
  %729 = load i32, ptr %52, align 4, !tbaa !12
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  store ptr %731, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %732 unwind label %733

732:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  br label %742

733:                                              ; preds = %723
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  br label %804

737:                                              ; preds = %718
  %738 = load ptr, ptr %28, align 8, !tbaa !32
  %739 = load i32, ptr %52, align 4, !tbaa !12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  store i8 0, ptr %741, align 1, !tbaa !33
  br label %742

742:                                              ; preds = %737, %732
  store i32 19, ptr %42, align 4
  br label %801

743:                                              ; preds = %710, %702
  br label %800

744:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  %745 = load i16, ptr %54, align 2, !tbaa !137
  %746 = sext i16 %745 to i32
  %747 = load i16, ptr %55, align 2, !tbaa !137
  %748 = sext i16 %747 to i32
  %749 = xor i32 %746, %748
  %750 = icmp slt i32 %749, 0
  %751 = select i1 %750, i32 -1, i32 1
  store i32 %751, ptr %62, align 4, !tbaa !12
  %752 = load i32, ptr %53, align 4, !tbaa !12
  %753 = load ptr, ptr %19, align 8, !tbaa !53
  %754 = load i32, ptr %52, align 4, !tbaa !12
  %755 = load i32, ptr %62, align 4, !tbaa !12
  %756 = sub nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %753, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !12
  %760 = icmp sgt i32 %752, %759
  br i1 %760, label %761, label %796

761:                                              ; preds = %744
  %762 = load i32, ptr %53, align 4, !tbaa !12
  %763 = load ptr, ptr %21, align 8, !tbaa !53
  %764 = load i32, ptr %52, align 4, !tbaa !12
  %765 = load i32, ptr %62, align 4, !tbaa !12
  %766 = add nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %763, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !12
  %770 = icmp sgt i32 %762, %769
  br i1 %770, label %771, label %796

771:                                              ; preds = %761
  %772 = load i32, ptr %53, align 4, !tbaa !12
  %773 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 6
  %774 = load i32, ptr %773, align 4, !tbaa !70
  %775 = icmp sgt i32 %772, %774
  br i1 %775, label %776, label %790

776:                                              ; preds = %771
  %777 = load ptr, ptr %28, align 8, !tbaa !32
  %778 = load i32, ptr %52, align 4, !tbaa !12
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  store i8 2, ptr %780, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %781 = load ptr, ptr %28, align 8, !tbaa !32
  %782 = load i32, ptr %52, align 4, !tbaa !12
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  store ptr %784, ptr %63, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %785 unwind label %786

785:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  br label %795

786:                                              ; preds = %776
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %9, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  br label %804

790:                                              ; preds = %771
  %791 = load ptr, ptr %28, align 8, !tbaa !32
  %792 = load i32, ptr %52, align 4, !tbaa !12
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  store i8 0, ptr %794, align 1, !tbaa !33
  br label %795

795:                                              ; preds = %790, %785
  store i32 19, ptr %42, align 4
  br label %797

796:                                              ; preds = %761, %744
  store i32 0, ptr %42, align 4
  br label %797

797:                                              ; preds = %796, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  %798 = load i32, ptr %42, align 4
  switch i32 %798, label %801 [
    i32 0, label %799
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799, %743
  store i32 0, ptr %42, align 4
  br label %801

801:                                              ; preds = %800, %797, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  %802 = load i32, ptr %42, align 4
  switch i32 %802, label %806 [
    i32 0, label %803
  ]

803:                                              ; preds = %801
  br label %805

804:                                              ; preds = %786, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %809

805:                                              ; preds = %803, %693
  store i32 0, ptr %42, align 4
  br label %806

806:                                              ; preds = %805, %801, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #17
  %807 = load i32, ptr %42, align 4
  switch i32 %807, label %815 [
    i32 0, label %808
  ]

808:                                              ; preds = %806
  br label %810

809:                                              ; preds = %804, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %825

810:                                              ; preds = %808, %617
  %811 = load ptr, ptr %28, align 8, !tbaa !32
  %812 = load i32, ptr %52, align 4, !tbaa !12
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  store i8 1, ptr %814, align 1, !tbaa !33
  store i32 0, ptr %42, align 4
  br label %815

815:                                              ; preds = %810, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  %816 = load i32, ptr %42, align 4
  switch i32 %816, label %1228 [
    i32 0, label %817
    i32 19, label %818
  ]

817:                                              ; preds = %815
  br label %818

818:                                              ; preds = %817, %815
  %819 = load i32, ptr %52, align 4, !tbaa !12
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %52, align 4, !tbaa !12
  br label %610, !llvm.loop !143

821:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %822

822:                                              ; preds = %821, %561
  %823 = load i32, ptr %41, align 4, !tbaa !12
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %41, align 4, !tbaa !12
  br label %356, !llvm.loop !144

825:                                              ; preds = %809, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %1211

826:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  %827 = load i32, ptr %14, align 4, !tbaa !12
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8, !tbaa !74
  %832 = getelementptr inbounds nuw %"class.cv::Mat", ptr %831, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8, !tbaa !19
  br label %848

834:                                              ; preds = %826
  %835 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8, !tbaa !74
  %837 = getelementptr inbounds nuw %"class.cv::Mat", ptr %836, i32 0, i32 4
  %838 = load ptr, ptr %837, align 8, !tbaa !19
  %839 = load ptr, ptr %4, align 8, !tbaa !56
  %840 = getelementptr inbounds nuw %"class.cv::Range", ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 4, !tbaa !58
  %842 = add nsw i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %845 = load i64, ptr %844, align 8, !tbaa !75
  %846 = mul nsw i64 %843, %845
  %847 = getelementptr inbounds i8, ptr %838, i64 %846
  br label %848

848:                                              ; preds = %834, %829
  %849 = phi ptr [ %833, %829 ], [ %847, %834 ]
  store ptr %849, ptr %64, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %850 = load i32, ptr %17, align 4, !tbaa !12
  %851 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !73
  %853 = getelementptr inbounds nuw %"class.cv::Mat", ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 8, !tbaa !29
  %855 = icmp eq i32 %850, %854
  br i1 %855, label %856, label %861

856:                                              ; preds = %848
  %857 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8, !tbaa !74
  %859 = getelementptr inbounds nuw %"class.cv::Mat", ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !145
  br label %874

861:                                              ; preds = %848
  %862 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8, !tbaa !74
  %864 = getelementptr inbounds nuw %"class.cv::Mat", ptr %863, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8, !tbaa !19
  %866 = load ptr, ptr %4, align 8, !tbaa !56
  %867 = getelementptr inbounds nuw %"class.cv::Range", ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !60
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %871 = load i64, ptr %870, align 8, !tbaa !75
  %872 = mul nsw i64 %869, %871
  %873 = getelementptr inbounds i8, ptr %865, i64 %872
  br label %874

874:                                              ; preds = %861, %856
  %875 = phi ptr [ %860, %856 ], [ %873, %861 ]
  %876 = load ptr, ptr %64, align 8, !tbaa !32
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region646)
          to label %881 unwind label %919

881:                                              ; preds = %874
  br label %882

882:                                              ; preds = %1187, %881
  %883 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %884 = xor i1 %883, true
  br i1 %884, label %885, label %1189

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  %886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %887 = load ptr, ptr %886, align 8, !tbaa !32
  store ptr %887, ptr %67, align 8, !tbaa !32
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %888 = load ptr, ptr %67, align 8, !tbaa !32
  %889 = load ptr, ptr %64, align 8, !tbaa !32
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = trunc i64 %892 to i32
  %894 = load i32, ptr %65, align 4, !tbaa !12
  %895 = icmp ult i32 %893, %894
  br i1 %895, label %896, label %1078

896:                                              ; preds = %885
  %897 = load ptr, ptr %67, align 8, !tbaa !32
  %898 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %899 = load i64, ptr %898, align 8, !tbaa !75
  %900 = sub nsw i64 0, %899
  %901 = sub nsw i64 %900, 1
  %902 = getelementptr inbounds i8, ptr %897, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !33
  %904 = icmp ne i8 %903, 0
  br i1 %904, label %927, label %905

905:                                              ; preds = %896
  %906 = load ptr, ptr %67, align 8, !tbaa !32
  %907 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %908 = load i64, ptr %907, align 8, !tbaa !75
  %909 = sub i64 0, %908
  %910 = getelementptr inbounds i8, ptr %906, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 -1
  store i8 2, ptr %911, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  %912 = load ptr, ptr %67, align 8, !tbaa !32
  %913 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %914 = load i64, ptr %913, align 8, !tbaa !75
  %915 = sub i64 0, %914
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  %917 = getelementptr inbounds i8, ptr %916, i64 -1
  store ptr %917, ptr %68, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %918 unwind label %923

918:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %927

919:                                              ; preds = %874
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %9, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %10, align 4
  br label %1210

923:                                              ; preds = %905
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %9, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %1188

927:                                              ; preds = %918, %896
  %928 = load ptr, ptr %67, align 8, !tbaa !32
  %929 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %930 = load i64, ptr %929, align 8, !tbaa !75
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr %928, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !33
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %951, label %935

935:                                              ; preds = %927
  %936 = load ptr, ptr %67, align 8, !tbaa !32
  %937 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %938 = load i64, ptr %937, align 8, !tbaa !75
  %939 = sub i64 0, %938
  %940 = getelementptr inbounds i8, ptr %936, i64 %939
  store i8 2, ptr %940, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  %941 = load ptr, ptr %67, align 8, !tbaa !32
  %942 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %943 = load i64, ptr %942, align 8, !tbaa !75
  %944 = sub i64 0, %943
  %945 = getelementptr inbounds i8, ptr %941, i64 %944
  store ptr %945, ptr %69, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %946 unwind label %947

946:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %951

947:                                              ; preds = %935
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %9, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %1188

951:                                              ; preds = %946, %927
  %952 = load ptr, ptr %67, align 8, !tbaa !32
  %953 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %954 = load i64, ptr %953, align 8, !tbaa !75
  %955 = sub nsw i64 0, %954
  %956 = add nsw i64 %955, 1
  %957 = getelementptr inbounds i8, ptr %952, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !33
  %959 = icmp ne i8 %958, 0
  br i1 %959, label %978, label %960

960:                                              ; preds = %951
  %961 = load ptr, ptr %67, align 8, !tbaa !32
  %962 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %963 = load i64, ptr %962, align 8, !tbaa !75
  %964 = sub i64 0, %963
  %965 = getelementptr inbounds i8, ptr %961, i64 %964
  %966 = getelementptr inbounds i8, ptr %965, i64 1
  store i8 2, ptr %966, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #17
  %967 = load ptr, ptr %67, align 8, !tbaa !32
  %968 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %969 = load i64, ptr %968, align 8, !tbaa !75
  %970 = sub i64 0, %969
  %971 = getelementptr inbounds i8, ptr %967, i64 %970
  %972 = getelementptr inbounds i8, ptr %971, i64 1
  store ptr %972, ptr %70, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %973 unwind label %974

973:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  br label %978

974:                                              ; preds = %960
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %9, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  br label %1188

978:                                              ; preds = %973, %951
  %979 = load ptr, ptr %67, align 8, !tbaa !32
  %980 = getelementptr inbounds i8, ptr %979, i64 -1
  %981 = load i8, ptr %980, align 1, !tbaa !33
  %982 = icmp ne i8 %981, 0
  br i1 %982, label %993, label %983

983:                                              ; preds = %978
  %984 = load ptr, ptr %67, align 8, !tbaa !32
  %985 = getelementptr inbounds i8, ptr %984, i64 -1
  store i8 2, ptr %985, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  %986 = load ptr, ptr %67, align 8, !tbaa !32
  %987 = getelementptr inbounds i8, ptr %986, i64 -1
  store ptr %987, ptr %71, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %988 unwind label %989

988:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %993

989:                                              ; preds = %983
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %9, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %1188

993:                                              ; preds = %988, %978
  %994 = load ptr, ptr %67, align 8, !tbaa !32
  %995 = getelementptr inbounds i8, ptr %994, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !33
  %997 = icmp ne i8 %996, 0
  br i1 %997, label %1008, label %998

998:                                              ; preds = %993
  %999 = load ptr, ptr %67, align 8, !tbaa !32
  %1000 = getelementptr inbounds i8, ptr %999, i64 1
  store i8 2, ptr %1000, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  %1001 = load ptr, ptr %67, align 8, !tbaa !32
  %1002 = getelementptr inbounds i8, ptr %1001, i64 1
  store ptr %1002, ptr %72, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1003 unwind label %1004

1003:                                             ; preds = %998
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  br label %1008

1004:                                             ; preds = %998
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %9, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  br label %1188

1008:                                             ; preds = %1003, %993
  %1009 = load ptr, ptr %67, align 8, !tbaa !32
  %1010 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1011 = load i64, ptr %1010, align 8, !tbaa !75
  %1012 = sub nsw i64 %1011, 1
  %1013 = getelementptr inbounds i8, ptr %1009, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !33
  %1015 = icmp ne i8 %1014, 0
  br i1 %1015, label %1032, label %1016

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %67, align 8, !tbaa !32
  %1018 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1019 = load i64, ptr %1018, align 8, !tbaa !75
  %1020 = getelementptr inbounds i8, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -1
  store i8 2, ptr %1021, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  %1022 = load ptr, ptr %67, align 8, !tbaa !32
  %1023 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1024 = load i64, ptr %1023, align 8, !tbaa !75
  %1025 = getelementptr inbounds i8, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %1025, i64 -1
  store ptr %1026, ptr %73, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %1027 unwind label %1028

1027:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  br label %1032

1028:                                             ; preds = %1016
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %9, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  br label %1188

1032:                                             ; preds = %1027, %1008
  %1033 = load ptr, ptr %67, align 8, !tbaa !32
  %1034 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1035 = load i64, ptr %1034, align 8, !tbaa !75
  %1036 = getelementptr inbounds i8, ptr %1033, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !33
  %1038 = icmp ne i8 %1037, 0
  br i1 %1038, label %1053, label %1039

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %67, align 8, !tbaa !32
  %1041 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1042 = load i64, ptr %1041, align 8, !tbaa !75
  %1043 = getelementptr inbounds i8, ptr %1040, i64 %1042
  store i8 2, ptr %1043, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #17
  %1044 = load ptr, ptr %67, align 8, !tbaa !32
  %1045 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1046 = load i64, ptr %1045, align 8, !tbaa !75
  %1047 = getelementptr inbounds i8, ptr %1044, i64 %1046
  store ptr %1047, ptr %74, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1048 unwind label %1049

1048:                                             ; preds = %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  br label %1053

1049:                                             ; preds = %1039
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %9, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  br label %1188

1053:                                             ; preds = %1048, %1032
  %1054 = load ptr, ptr %67, align 8, !tbaa !32
  %1055 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1056 = load i64, ptr %1055, align 8, !tbaa !75
  %1057 = add nsw i64 %1056, 1
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !33
  %1060 = icmp ne i8 %1059, 0
  br i1 %1060, label %1077, label %1061

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %67, align 8, !tbaa !32
  %1063 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1064 = load i64, ptr %1063, align 8, !tbaa !75
  %1065 = getelementptr inbounds i8, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds i8, ptr %1065, i64 1
  store i8 2, ptr %1066, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #17
  %1067 = load ptr, ptr %67, align 8, !tbaa !32
  %1068 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1069 = load i64, ptr %1068, align 8, !tbaa !75
  %1070 = getelementptr inbounds i8, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 1
  store ptr %1071, ptr %75, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1072 unwind label %1073

1072:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  br label %1077

1073:                                             ; preds = %1061
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %9, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  br label %1188

1077:                                             ; preds = %1072, %1053
  br label %1187

1078:                                             ; preds = %885
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1079 unwind label %1102

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  %1080 = load ptr, ptr %67, align 8, !tbaa !32
  %1081 = load ptr, ptr %64, align 8, !tbaa !32
  %1082 = icmp ult ptr %1080, %1081
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1085 = load i64, ptr %1084, align 8, !tbaa !75
  br label %1090

1086:                                             ; preds = %1079
  %1087 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 10
  %1088 = load i64, ptr %1087, align 8, !tbaa !75
  %1089 = sub nsw i64 0, %1088
  br label %1090

1090:                                             ; preds = %1086, %1083
  %1091 = phi i64 [ %1085, %1083 ], [ %1089, %1086 ]
  store i64 %1091, ptr %76, align 8, !tbaa !30
  %1092 = load ptr, ptr %67, align 8, !tbaa !32
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -1
  %1094 = load i8, ptr %1093, align 1, !tbaa !33
  %1095 = icmp ne i8 %1094, 0
  br i1 %1095, label %1110, label %1096

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %67, align 8, !tbaa !32
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -1
  store i8 2, ptr %1098, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  %1099 = load ptr, ptr %67, align 8, !tbaa !32
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -1
  store ptr %1100, ptr %77, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1101 unwind label %1106

1101:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %1110

1102:                                             ; preds = %1078
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %9, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %10, align 4
  br label %1188

1106:                                             ; preds = %1096
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %9, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %1186

1110:                                             ; preds = %1101, %1090
  %1111 = load ptr, ptr %67, align 8, !tbaa !32
  %1112 = getelementptr inbounds i8, ptr %1111, i64 1
  %1113 = load i8, ptr %1112, align 1, !tbaa !33
  %1114 = icmp ne i8 %1113, 0
  br i1 %1114, label %1125, label %1115

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %67, align 8, !tbaa !32
  %1117 = getelementptr inbounds i8, ptr %1116, i64 1
  store i8 2, ptr %1117, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #17
  %1118 = load ptr, ptr %67, align 8, !tbaa !32
  %1119 = getelementptr inbounds i8, ptr %1118, i64 1
  store ptr %1119, ptr %78, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1120 unwind label %1121

1120:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  br label %1125

1121:                                             ; preds = %1115
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %9, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  br label %1186

1125:                                             ; preds = %1120, %1110
  %1126 = load ptr, ptr %67, align 8, !tbaa !32
  %1127 = load i64, ptr %76, align 8, !tbaa !30
  %1128 = sub nsw i64 %1127, 1
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !33
  %1131 = icmp ne i8 %1130, 0
  br i1 %1131, label %1146, label %1132

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %67, align 8, !tbaa !32
  %1134 = load i64, ptr %76, align 8, !tbaa !30
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  %1136 = getelementptr inbounds i8, ptr %1135, i64 -1
  store i8 2, ptr %1136, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #17
  %1137 = load ptr, ptr %67, align 8, !tbaa !32
  %1138 = load i64, ptr %76, align 8, !tbaa !30
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  %1140 = getelementptr inbounds i8, ptr %1139, i64 -1
  store ptr %1140, ptr %79, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1141 unwind label %1142

1141:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %1146

1142:                                             ; preds = %1132
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %9, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %1186

1146:                                             ; preds = %1141, %1125
  %1147 = load ptr, ptr %67, align 8, !tbaa !32
  %1148 = load i64, ptr %76, align 8, !tbaa !30
  %1149 = getelementptr inbounds i8, ptr %1147, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !33
  %1151 = icmp ne i8 %1150, 0
  br i1 %1151, label %1164, label %1152

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %67, align 8, !tbaa !32
  %1154 = load i64, ptr %76, align 8, !tbaa !30
  %1155 = getelementptr inbounds i8, ptr %1153, i64 %1154
  store i8 2, ptr %1155, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #17
  %1156 = load ptr, ptr %67, align 8, !tbaa !32
  %1157 = load i64, ptr %76, align 8, !tbaa !30
  %1158 = getelementptr inbounds i8, ptr %1156, i64 %1157
  store ptr %1158, ptr %80, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1159 unwind label %1160

1159:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  br label %1164

1160:                                             ; preds = %1152
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %9, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  br label %1186

1164:                                             ; preds = %1159, %1146
  %1165 = load ptr, ptr %67, align 8, !tbaa !32
  %1166 = load i64, ptr %76, align 8, !tbaa !30
  %1167 = add nsw i64 %1166, 1
  %1168 = getelementptr inbounds i8, ptr %1165, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !33
  %1170 = icmp ne i8 %1169, 0
  br i1 %1170, label %1185, label %1171

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %67, align 8, !tbaa !32
  %1173 = load i64, ptr %76, align 8, !tbaa !30
  %1174 = getelementptr inbounds i8, ptr %1172, i64 %1173
  %1175 = getelementptr inbounds i8, ptr %1174, i64 1
  store i8 2, ptr %1175, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  %1176 = load ptr, ptr %67, align 8, !tbaa !32
  %1177 = load i64, ptr %76, align 8, !tbaa !30
  %1178 = getelementptr inbounds i8, ptr %1176, i64 %1177
  %1179 = getelementptr inbounds i8, ptr %1178, i64 1
  store ptr %1179, ptr %81, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1180 unwind label %1181

1180:                                             ; preds = %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %1185

1181:                                             ; preds = %1171
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %9, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %1186

1185:                                             ; preds = %1180, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  br label %1187

1186:                                             ; preds = %1181, %1160, %1142, %1121, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  br label %1188

1187:                                             ; preds = %1185, %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  br label %882, !llvm.loop !146

1188:                                             ; preds = %1186, %1102, %1073, %1049, %1028, %1004, %989, %974, %947, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  br label %1209

1189:                                             ; preds = %882
  %1190 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br i1 %1190, label %1208, label %1191

1191:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #17
  %1192 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 12
  invoke void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(40) %1192)
          to label %1193 unwind label %1199

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 4
  %1195 = load ptr, ptr %1194, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #17
  %1196 = getelementptr inbounds nuw %"class.cv::parallelCanny", ptr %88, i32 0, i32 4
  %1197 = load ptr, ptr %1196, align 8, !tbaa !147
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %84, ptr noundef nonnull align 8 dereferenceable(80) %1197) #17
  call void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %86, ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #17
  invoke void @_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(80) %1195, ptr noundef %83, ptr noundef %85, ptr noundef %86)
          to label %1198 unwind label %1203

1198:                                             ; preds = %1193
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #17
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  br label %1208

1199:                                             ; preds = %1191
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %9, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %10, align 4
  br label %1207

1203:                                             ; preds = %1193
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %9, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #17
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %1207

1207:                                             ; preds = %1203, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  br label %1209

1208:                                             ; preds = %1198, %1189
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %40) #17
  call void @llvm.lifetime.end.p0(i64 1072, ptr %40) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #17
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %11) #17
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #17
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #17
  call void @llvm.lifetime.end.p0(i64 1056, ptr %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void

1209:                                             ; preds = %1207, %1188
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #17
  br label %1210

1210:                                             ; preds = %1209, %919
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  br label %1211

1211:                                             ; preds = %1210, %825, %322
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %40) #17
  br label %1212

1212:                                             ; preds = %1211, %318
  call void @llvm.lifetime.end.p0(i64 1072, ptr %40) #17
  br label %1213

1213:                                             ; preds = %1212, %275
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  br label %1214

1214:                                             ; preds = %1213, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  br label %1215

1215:                                             ; preds = %1214, %240, %231, %207, %188
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  br label %1216

1216:                                             ; preds = %1215, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %1217

1217:                                             ; preds = %1216, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %1218

1218:                                             ; preds = %1217, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %1219

1219:                                             ; preds = %1218, %131
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #17
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  br label %1220

1220:                                             ; preds = %1219, %127
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #17
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %11) #17
  br label %1221

1221:                                             ; preds = %1220, %123
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #17
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #17
  br label %1222

1222:                                             ; preds = %1221, %119
  call void @llvm.lifetime.end.p0(i64 1056, ptr %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %9, align 8
  %1225 = load i32, ptr %10, align 4
  %1226 = insertvalue { ptr, i32 } poison, ptr %1224, 0
  %1227 = insertvalue { ptr, i32 } %1226, i32 %1225, 1
  resume { ptr, i32 } %1227

1228:                                             ; preds = %815
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8, !tbaa !150
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #7 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 520, ptr %9, align 8, !tbaa !159
  %10 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !159
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !159
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = icmp ugt i64 %16, 520
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 2)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !164
  %10 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !165
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %7, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr %9, ptr %10, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %11, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !78
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %7, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Deque_iterator.7", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !117
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @_ZNKSt5dequeIPhSaIS0_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.7") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  %18 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRKS0_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  store i64 %18, ptr %11, align 8, !tbaa !30
  call void @_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %17) #17
  %19 = load i64, ptr %11, align 8, !tbaa !30
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %10, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %14, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %21, ptr %18, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [520 x i16], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 520, ptr %18, align 8, !tbaa !159
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !164
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !164
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !162
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %7 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #18
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %3, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
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
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !30
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = load i64, ptr %5, align 8, !tbaa !30
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = load i64, ptr %8, align 8, !tbaa !30
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = load i64, ptr %8, align 8, !tbaa !30
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !14, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !30
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !108
  %55 = load ptr, ptr %9, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !182
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !108
  %72 = call noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !108
  %84 = load i64, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPhS2_ET0_T_S4_S3_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %98 = load i64, ptr %10, align 8, !tbaa !30
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !108
  %100 = load ptr, ptr %11, align 8, !tbaa !108
  %101 = load i64, ptr %10, align 8, !tbaa !30
  %102 = load i64, ptr %8, align 8, !tbaa !30
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !14, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !30
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !183
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !182
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !108
  %124 = call noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !106
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #17
  %131 = load ptr, ptr %11, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !107
  %134 = load i64, ptr %10, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !108
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #17
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !108
  %144 = load i64, ptr %7, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPhS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPhEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPhEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !108
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPhEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPhEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !108
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !108
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #18
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRKS0_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRKS0_PS1_E14_S_buffer_sizeEv() #17
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %3, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = load ptr, ptr %4, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeIPhSaIS0_EE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %28 = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %10, ptr noundef %11)
  store i64 %28, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %37 = load i64, ptr %9, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %37)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !187
  br label %60

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #17
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %50, ptr noundef %54) #17
  invoke void @__cxa_rethrow() #18
          to label %111 unwind label %55

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %108

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %102

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %101

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  %70 = load i64, ptr %9, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %70)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %23, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %77

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !187
  br label %97

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #17
  %84 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !182
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %88, ptr noundef %91) #17
  invoke void @__cxa_rethrow() #18
          to label %111 unwind label %92

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %108

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %102

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %100

98:                                               ; preds = %61
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %99 = load i64, ptr %9, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

102:                                              ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %92, %55
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %81, %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ES2_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %10, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %14, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %21, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIPhRKS0_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = call noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %7, align 8, !tbaa !30
  %21 = load i64, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = sub i64 %25, %26
  call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !113
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator", align 8
  %55 = alloca %"struct.std::_Deque_iterator", align 8
  %56 = alloca %"struct.std::_Deque_iterator", align 8
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca %"struct.std::_Deque_iterator", align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  %64 = alloca %"struct.std::_Deque_iterator", align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  %66 = alloca %"struct.std::_Deque_iterator", align 8
  %67 = alloca %"struct.std::_Deque_iterator", align 8
  %68 = alloca %"struct.std::_Deque_iterator", align 8
  %69 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !117
  store i64 %4, ptr %10, align 8, !tbaa !30
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 2
  %73 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  store i64 %73, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %74 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  store i64 %74, ptr %12, align 8, !tbaa !30
  %75 = load i64, ptr %11, align 8, !tbaa !30
  %76 = load i64, ptr %12, align 8, !tbaa !30
  %77 = udiv i64 %76, 2
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %156

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %80 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %81 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %83 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %11, align 8, !tbaa !30
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  %86 = load i64, ptr %11, align 8, !tbaa !30
  %87 = load i64, ptr %10, align 8, !tbaa !30
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92) #17
  %93 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %93, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %96 unwind label %102

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  %97 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !187
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  invoke void @_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %99 unwind label %106

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %100 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %101 unwind label %110

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %149

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %114

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %114

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  br label %114

114:                                              ; preds = %110, %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %140

115:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %116 = load i64, ptr %10, align 8, !tbaa !30
  %117 = load i64, ptr %11, align 8, !tbaa !30
  %118 = sub nsw i64 %116, %117
  invoke void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %118)
          to label %119 unwind label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %120, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #17
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %123 unwind label %131

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  %124 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %124, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !187
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #17
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %41, ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %126 unwind label %135

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  br label %149

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %139

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  br label %139

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #17
  br label %139

139:                                              ; preds = %135, %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %21, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %141) #17
  %143 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !183
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %144, ptr noundef %148) #17
  invoke void @__cxa_rethrow() #18
          to label %249 unwind label %150

149:                                              ; preds = %126, %101
  br label %155

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %246

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %240

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %239

156:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #17
  %157 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %42, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #17
  %158 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %158, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %160 = load i64, ptr %12, align 8, !tbaa !30
  %161 = load i64, ptr %11, align 8, !tbaa !30
  %162 = sub nsw i64 %160, %161
  store i64 %162, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #17
  %163 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %163, i32 0, i32 3
  %165 = load i64, ptr %44, align 8, !tbaa !30
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  %166 = load i64, ptr %44, align 8, !tbaa !30
  %167 = load i64, ptr %10, align 8, !tbaa !30
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #17
  %170 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %170, i32 0, i32 3
  %172 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %173 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %173, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  %175 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %175, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #17
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %50, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %178 unwind label %183

178:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #17
  %179 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !187
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #17
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %54, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %181 unwind label %187

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #17
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %58, ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %182 unwind label %191

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  br label %232

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #17
  br label %195

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  br label %195

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #17
  br label %195

195:                                              ; preds = %191, %187, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  br label %221

196:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %197 = load i64, ptr %44, align 8, !tbaa !30
  invoke void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %197)
          to label %198 unwind label %208

198:                                              ; preds = %196
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %199 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %199, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  %201 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %201, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %202) #17
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #17
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %65, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %204 unwind label %212

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #17
  %205 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !187
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #17
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %69, ptr noundef %66, ptr noundef %67, ptr noundef %68)
          to label %207 unwind label %216

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #17
  br label %232

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  br label %220

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %21, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #17
  br label %220

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %21, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  br label %220

220:                                              ; preds = %216, %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #17
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #17
  %224 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !182
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %42, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !122
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %228, ptr noundef %231) #17
  invoke void @__cxa_rethrow() #18
          to label %249 unwind label %233

232:                                              ; preds = %207, %182
  br label %238

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %246

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  br label %240

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  br label %239

239:                                              ; preds = %238, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

240:                                              ; preds = %237, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %22, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %233, %150
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

249:                                              ; preds = %221, %140
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %12 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #18
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #17
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #17
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !30
  %24 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1, ptr %6, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %39, %17
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !30
  br label %25, !llvm.loop !188

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 1, ptr %9, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %64, %46
  %50 = load i64, ptr %9, align 8, !tbaa !30
  %51 = load i64, ptr %6, align 8, !tbaa !30
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %67

54:                                               ; preds = %25
  br label %73

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = load i64, ptr %9, align 8, !tbaa !30
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %63) #17
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !30
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !30
  br label %49, !llvm.loop !189

67:                                               ; preds = %53
  invoke void @__cxa_rethrow() #18
          to label %82 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %74

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !30
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !30
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !119
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load i64, ptr %5, align 8, !tbaa !30
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !30
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = load i64, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #17
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = load i64, ptr %5, align 8, !tbaa !30
  %53 = load i64, ptr %6, align 8, !tbaa !30
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !14
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #17
  call void @_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %36 = load ptr, ptr %11, align 8, !tbaa !108
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %11, align 8, !tbaa !108
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !108
  br label %29, !llvm.loop !190

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !30
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8, !tbaa !30
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %31, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !86
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = load i64, ptr %10, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !86
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #17
  %44 = load i64, ptr %10, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %18, !llvm.loop !191

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %12 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #18
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #17
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #17
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !30
  %24 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1, ptr %6, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !30
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !30
  br label %25, !llvm.loop !192

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 1, ptr %9, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !30
  %50 = load i64, ptr %6, align 8, !tbaa !30
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  %59 = load i64, ptr %9, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #17
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !30
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !30
  br label %48, !llvm.loop !193

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !113
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %13, ptr noundef %14)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %4, ptr %12, align 8, !tbaa !117
  store ptr %5, ptr %13, align 8, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %27 = load ptr, ptr %14, align 8, !tbaa !113
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %22, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %22, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %22, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %4, ptr %12, align 8, !tbaa !117
  store ptr %5, ptr %13, align 8, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %27 = load ptr, ptr %14, align 8, !tbaa !113
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %22, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %22, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %22, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !194
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !113
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind noalias writable sret(%"class.std::move_iterator") align 8 %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !14
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #17
  call void @_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EE4baseEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %36 = load ptr, ptr %11, align 8, !tbaa !108
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %11, align 8, !tbaa !108
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !108
  br label %29, !llvm.loop !196

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !30
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8, !tbaa !30
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %31, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !86
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = load i64, ptr %10, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !86
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #17
  %44 = load i64, ptr %10, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %18, !llvm.loop !197

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %23) #17
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !119
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #17
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_EEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIPhRS3_PS3_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIPhRS3_PS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #17
  call void @_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %36 = load ptr, ptr %11, align 8, !tbaa !108
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %11, align 8, !tbaa !108
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !108
  %44 = getelementptr inbounds ptr, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !108
  br label %29, !llvm.loop !198

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %9, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  store ptr %32, ptr %11, align 8, !tbaa !86
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  store i64 %36, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load i64, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %35, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !30
  store i64 %45, ptr %12, align 8, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  %47 = load i64, ptr %12, align 8, !tbaa !30
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = load ptr, ptr %11, align 8, !tbaa !86
  %52 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !30
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !86
  %57 = load i64, ptr %12, align 8, !tbaa !30
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57) #17
  %59 = load i64, ptr %12, align 8, !tbaa !30
  %60 = load i64, ptr %9, align 8, !tbaa !30
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %19, !llvm.loop !199

62:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ES2_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %10, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #17
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %19, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9finalPassclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %60

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %53, %20
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = sub nsw i32 0, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !33
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !12
  br label %32, !llvm.loop !201

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !12
  br label %13, !llvm.loop !202

60:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !30
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !212
  %27 = load i64, ptr %7, align 8, !tbaa !30
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !208
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #17
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !106
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !78
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %7 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #18
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPhRS0_PS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIPhE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !78
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !6, i64 8}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!20, !13, i64 12}
!29 = !{!20, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!47 = !{!24, !25, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!50 = !{!20, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt5dequeIPhSaIS0_EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!60 = !{!59, !13, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv13parallelCannyE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !13, i64 40}
!66 = !{!"_ZTSN2cv13parallelCannyE", !67, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !55, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !15, i64 52, !15, i64 53, !31, i64 56, !13, i64 64, !68, i64 72}
!67 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!68 = !{!"_ZTSSt15recursive_mutex", !69, i64 0}
!69 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!70 = !{!66, !13, i64 44}
!71 = !{!66, !13, i64 48}
!72 = !{!66, !15, i64 52}
!73 = !{!66, !49, i64 8}
!74 = !{!66, !49, i64 24}
!75 = !{!66, !31, i64 56}
!76 = !{!66, !15, i64 53}
!77 = !{!66, !13, i64 64}
!78 = !{!79, !84, i64 48}
!79 = !{!"_ZTSNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataE", !80, i64 0, !31, i64 8, !83, i64 16, !83, i64 48}
!80 = !{!"p3 omnipotent char", !81, i64 0}
!81 = !{!"any p3 pointer", !82, i64 0}
!82 = !{!"any p2 pointer", !5, i64 0}
!83 = !{!"_ZTSSt15_Deque_iteratorIPhRS0_PS0_E", !84, i64 0, !84, i64 8, !84, i64 16, !80, i64 24}
!84 = !{!"p2 omnipotent char", !82, i64 0}
!85 = !{!79, !84, i64 56}
!86 = !{!84, !84, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv9finalPassE", !5, i64 0}
!89 = !{!90, !49, i64 16}
!90 = !{!"_ZTSN2cv9finalPassE", !67, i64 0, !49, i64 8, !49, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!93 = !{!94, !13, i64 8}
!94 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !95, i64 0, !13, i64 8}
!95 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!96 = distinct !{!96, !35}
!97 = !{!5, !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!100 = !{!42, !13, i64 0}
!101 = !{!42, !13, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt11_Deque_baseIPhSaIS0_EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt11_Deque_baseIPhSaIS0_EE11_Deque_implE", !5, i64 0}
!106 = !{!79, !31, i64 8}
!107 = !{!79, !80, i64 0}
!108 = !{!80, !80, i64 0}
!109 = !{!79, !84, i64 24}
!110 = !{!79, !84, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIPhE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaIPhE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15_Deque_iteratorIPhRS0_PS0_E", !5, i64 0}
!119 = !{!83, !84, i64 0}
!120 = !{!83, !84, i64 8}
!121 = !{!83, !84, i64 16}
!122 = !{!83, !80, i64 24}
!123 = !{!27, !27, i64 0}
!124 = distinct !{!124, !35}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIPPhE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIPPhE", !5, i64 0}
!129 = distinct !{!129, !35}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15recursive_mutex", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 short", !5, i64 0}
!136 = !{!66, !49, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"short", !6, i64 0}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = !{!20, !21, i64 40}
!146 = distinct !{!146, !35}
!147 = !{!66, !55, i64 32}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt22__recursive_mutex_base", !5, i64 0}
!150 = !{!151, !13, i64 16}
!151 = !{!"_ZTS17__pthread_mutex_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !138, i64 20, !138, i64 22, !152, i64 24}
!152 = !{!"_ZTS23__pthread_internal_list", !153, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!154 = !{!41, !13, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv10AutoBufferIsLm520EEE", !5, i64 0}
!157 = !{!158, !135, i64 0}
!158 = !{!"_ZTSN2cv10AutoBufferIsLm520EEE", !135, i64 0, !31, i64 8, !6, i64 16}
!159 = !{!158, !31, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!162 = !{!163, !25, i64 0}
!163 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !25, i64 0, !31, i64 8, !6, i64 16}
!164 = !{!163, !31, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 int", !82, i64 0}
!167 = !{!20, !27, i64 72}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 short", !82, i64 0}
!170 = !{!79, !84, i64 64}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10lock_guardISt15recursive_mutexE", !5, i64 0}
!173 = !{!174, !133, i64 0}
!174 = !{!"_ZTSSt10lock_guardISt15recursive_mutexE", !133, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15_Deque_iteratorIPhRKS0_PS1_E", !5, i64 0}
!177 = !{!178, !84, i64 0}
!178 = !{!"_ZTSSt15_Deque_iteratorIPhRKS0_PS1_E", !84, i64 0, !84, i64 8, !84, i64 16, !80, i64 24}
!179 = !{!178, !84, i64 8}
!180 = !{!178, !84, i64 16}
!181 = !{!178, !80, i64 24}
!182 = !{!79, !80, i64 72}
!183 = !{!79, !80, i64 40}
!184 = !{!185, !185, i64 0}
!185 = !{!"p4 omnipotent char", !186, i64 0}
!186 = !{!"any p4 pointer", !81, i64 0}
!187 = !{i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !108}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EE", !5, i64 0}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = !{!90, !49, i64 8}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!205 = !{!206, !31, i64 8}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !31, i64 8, !6, i64 16}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!208 = !{!206, !21, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!211 = !{!207, !21, i64 0}
!212 = !{!213, !39, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
