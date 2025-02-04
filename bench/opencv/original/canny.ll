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

$_ZN2cv13parallelCannyD2Ev = comdat any

$_ZNKSt5dequeIPhSaIS0_EE5emptyEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE4backEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE8pop_backEv = comdat any

$_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2cv9finalPassC2ERKNS_3MatERS1_ = comdat any

$_ZN2cv9finalPassD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt5dequeIPhSaIS0_EED2Ev = comdat any

$_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implD2Ev = comdat any

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

$_ZNSaIPPhED2Ev = comdat any

$_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPhEC2IS_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPhEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPPhED2Ev = comdat any

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

$_ZNSaIPhED2Ev = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

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

$_ZTSN2cv13parallelCannyE = comdat any

$_ZTIN2cv13parallelCannyE = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648 = comdat any

$_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648 = comdat any

$_ZTVN2cv9finalPassE = comdat any

$_ZTSN2cv9finalPassE = comdat any

$_ZTIN2cv9finalPassE = comdat any

@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn827 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn827 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE31__cv_trace_location_extra_fn827, ptr @.str, ptr @.str.1, i32 827, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"void cv::Canny(InputArray, OutputArray, double, double, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/canny.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"_src.depth() == CV_8U\00", align 1
@__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib = private unnamed_addr constant [6 x i8] c"Canny\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"(_dst.getObj() != _src.getObj() || _src.type() == CV_8UC1) && \22Inplace parameters are not supported\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Aperture size should be odd between 3 and 7\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"HAL implementation canny ==> hal_ni_canny returned %d (0x%08x)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region910 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region910 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region910, ptr @.str.6, ptr @.str.1, i32 910, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"global_hysteresis\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region929 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region929 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE35__cv_trace_location_extra_region929, ptr @.str.7, ptr @.str.1, i32 929, i32 -2147483648 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"finalPass\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn937 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn937 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE31__cv_trace_location_extra_fn937, ptr @.str.8, ptr @.str.1, i32 937, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"void cv::Canny(InputArray, InputArray, OutputArray, double, double, bool)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"_dx.dims() == 2\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"_dx.type() == CV_16SC1 || _dx.type() == CV_16SC3\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"_dy.type() == _dx.type()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_dx.sameSize(_dy)\00", align 1
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region982 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region982 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE35__cv_trace_location_extra_region982, ptr @.str.6, ptr @.str.1, i32 982, i32 0 }, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE36__cv_trace_location_extra_region1001 = internal global ptr null, align 8
@_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE30__cv_trace_location_region1001 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE36__cv_trace_location_extra_region1001, ptr @.str.7, ptr @.str.1, i32 1001, i32 -2147483648 }, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"src.size == dst.size && src.depth() == CV_8U && dst.type() == CV_8U\00", align 1
@__func__.cvCanny = private unnamed_addr constant [8 x i8] c"cvCanny\00", align 1
@_ZTVN2cv13parallelCannyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13parallelCannyE, ptr @_ZN2cv13parallelCannyD2Ev, ptr @_ZN2cv13parallelCannyD0Ev, ptr @_ZNK2cv13parallelCannyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13parallelCannyE = linkonce_odr hidden constant [21 x i8] c"N2cv13parallelCannyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv13parallelCannyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13parallelCannyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE31__cv_trace_location_extra_fn358, ptr @.str.14, ptr @.str.1, i32 358, i32 1 }, comdat, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"virtual void cv::parallelCanny::operator()(const Range &) const\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region371, ptr @.str.15, ptr @.str.1, i32 371, i32 0 }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region387, ptr @.str.16, ptr @.str.1, i32 387, i32 -2147483648 }, comdat, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv13parallelCannyclERKNS_5RangeEE35__cv_trace_location_extra_region648, ptr @.str.17, ptr @.str.1, i32 648, i32 -2147483648 }, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN2cv9finalPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9finalPassE, ptr @_ZN2cv9finalPassD2Ev, ptr @_ZN2cv9finalPassD0Ev, ptr @_ZNK2cv9finalPassclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv9finalPassE = linkonce_odr hidden constant [16 x i8] c"N2cv9finalPassE\00", comdat, align 1
@_ZTIN2cv9finalPassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9finalPassE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %63 = zext i1 %5 to i8
  store i8 %63, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE25__cv_trace_location_fn827)
  br label %64

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  br label %86

70:                                               ; preds = %171, %120, %100, %95, %92, %88, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %501

74:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 829) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %501

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %70

91:                                               ; preds = %88
  store i64 %90, ptr %18, align 4
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %70

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %70

98:                                               ; preds = %95
  %99 = icmp ne ptr %94, %97
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef -1)
          to label %103 unwind label %70

103:                                              ; preds = %100
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %98
  br label %118

106:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 834) #14
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %501

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false)
  %122 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 %122, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %70

123:                                              ; preds = %120
  store i32 -2147483648, ptr %22, align 4
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4
  %128 = and i32 %127, -2147483648
  %129 = icmp eq i32 %128, -2147483648
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = and i32 %131, 2147483647
  store i32 %132, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %133

133:                                              ; preds = %130, %126, %123
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = icmp sgt i32 %144, 7
  br i1 %145, label %146, label %158

146:                                              ; preds = %143, %140, %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 847) #14
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %501

158:                                              ; preds = %143, %137
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load double, ptr %9, align 8
  %163 = fdiv double %162, 1.600000e+01
  store double %163, ptr %9, align 8
  %164 = load double, ptr %10, align 8
  %165 = fdiv double %164, 1.600000e+01
  store double %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %161, %158
  %167 = load double, ptr %9, align 8
  %168 = load double, ptr %10, align 8
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef -1)
          to label %173 unwind label %70

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef -1)
          to label %175 unwind label %214

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %177 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %218

178:                                              ; preds = %175
  store i64 %177, ptr %28, align 4
  %179 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %180 unwind label %218

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %184 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %185 unwind label %218

185:                                              ; preds = %180
  %186 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %186, i32 noundef %179, ptr noundef %182, i64 noundef %184)
          to label %187 unwind label %218

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 11
  %191 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %192 unwind label %222

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %196 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %222

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %203 unwind label %222

203:                                              ; preds = %197
  %204 = load double, ptr %9, align 8
  %205 = load double, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  %209 = invoke noundef i32 @_Z12hal_ni_cannyPKhmPhmiiiddib(ptr noundef %189, i64 noundef %191, ptr noundef %194, i64 noundef %196, i32 noundef %199, i32 noundef %201, i32 noundef %202, double noundef %204, double noundef %205, i32 noundef %206, i1 noundef zeroext %208)
          to label %210 unwind label %222

210:                                              ; preds = %203
  store i32 %209, ptr %29, align 4
  %211 = load i32, ptr %29, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  store i32 1, ptr %30, align 4
  br label %483

214:                                              ; preds = %173
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %14, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %15, align 4
  br label %500

218:                                              ; preds = %185, %180, %178, %175
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %14, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %15, align 4
  br label %499

222:                                              ; preds = %297, %283, %281, %279, %276, %266, %263, %244, %242, %229, %203, %197, %192, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %14, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %15, align 4
  br label %498

226:                                              ; preds = %210
  %227 = load i32, ptr %29, align 4
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr %29, align 4
  %231 = load i32, ptr %29, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.5, i32 noundef %230, i32 noundef %231)
          to label %232 unwind label %222

232:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 865) #14
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %14, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %498

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %12, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %263

242:                                              ; preds = %239
  store double 3.276700e+04, ptr %32, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %244 unwind label %222

244:                                              ; preds = %242
  %245 = load double, ptr %243, align 8
  store double %245, ptr %9, align 8
  store double 3.276700e+04, ptr %33, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %247 unwind label %222

247:                                              ; preds = %244
  %248 = load double, ptr %246, align 8
  store double %248, ptr %10, align 8
  %249 = load double, ptr %9, align 8
  %250 = fcmp ogt double %249, 0.000000e+00
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load double, ptr %9, align 8
  %253 = load double, ptr %9, align 8
  %254 = fmul double %253, %252
  store double %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %251, %247
  %256 = load double, ptr %10, align 8
  %257 = fcmp ogt double %256, 0.000000e+00
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load double, ptr %10, align 8
  %260 = load double, ptr %10, align 8
  %261 = fmul double %260, %259
  store double %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262, %239
  %264 = load double, ptr %9, align 8
  %265 = invoke noundef i32 @_ZL7cvFloord(double noundef %264)
          to label %266 unwind label %222

266:                                              ; preds = %263
  store i32 %265, ptr %34, align 4
  %267 = load double, ptr %10, align 8
  %268 = invoke noundef i32 @_ZL7cvFloord(double noundef %267)
          to label %269 unwind label %222

269:                                              ; preds = %266
  store i32 %268, ptr %35, align 4
  %270 = load i32, ptr %11, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %276

273:                                              ; preds = %269
  %274 = load i32, ptr %11, align 4
  %275 = sdiv i32 %274, 2
  br label %276

276:                                              ; preds = %273, %272
  %277 = phi i32 [ 1, %272 ], [ %275, %273 ]
  store i32 %277, ptr %36, align 4
  store i32 1, ptr %38, align 4
  %278 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %279 unwind label %222

279:                                              ; preds = %276
  store i32 %278, ptr %39, align 4
  %280 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %281 unwind label %222

281:                                              ; preds = %279
  store i32 %280, ptr %40, align 4
  %282 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %283 unwind label %222

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %285 unwind label %222

285:                                              ; preds = %283
  %286 = load i32, ptr %284, align 4
  store i32 %286, ptr %37, align 4
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %37, align 4
  %290 = sdiv i32 %288, %289
  store i32 %290, ptr %41, align 4
  %291 = load i32, ptr %36, align 4
  %292 = add nsw i32 %291, 1
  %293 = mul nsw i32 2, %292
  store i32 %293, ptr %42, align 4
  %294 = load i32, ptr %41, align 4
  %295 = load i32, ptr %42, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %285
  store i32 1, ptr %43, align 4
  %298 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %42, align 4
  %301 = sdiv i32 %299, %300
  store i32 %301, ptr %44, align 4
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %303 unwind label %222

303:                                              ; preds = %297
  %304 = load i32, ptr %302, align 4
  store i32 %304, ptr %37, align 4
  br label %305

305:                                              ; preds = %303, %285
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %306 unwind label %348

306:                                              ; preds = %305
  %307 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef %308)
          to label %309 unwind label %352

309:                                              ; preds = %306
  %310 = load i32, ptr %34, align 4
  %311 = load i32, ptr %35, align 4
  %312 = load i32, ptr %11, align 4
  %313 = load i8, ptr %12, align 1
  %314 = trunc i8 %313 to i1
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatERS1_RSt5dequeIPhSaIS6_EEiiib(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %310, i32 noundef %311, i32 noundef %312, i1 noundef zeroext %314)
          to label %315 unwind label %352

315:                                              ; preds = %309
  %316 = load i32, ptr %37, align 4
  %317 = sitofp i32 %316 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %317)
          to label %318 unwind label %356

318:                                              ; preds = %315
  call void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #13
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region910)
          to label %319 unwind label %352

319:                                              ; preds = %318
  %320 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  store i64 %322, ptr %50, align 8
  br label %323

323:                                              ; preds = %471, %319
  %324 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #13
  %325 = xor i1 %324, true
  br i1 %325, label %326, label %472

326:                                              ; preds = %323
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #13
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %51, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #13
  %329 = load ptr, ptr %51, align 8
  %330 = load i64, ptr %50, align 8
  %331 = sub nsw i64 0, %330
  %332 = sub nsw i64 %331, 1
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %364, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr %51, align 8
  %338 = load i64, ptr %50, align 8
  %339 = sub i64 0, %338
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -1
  store i8 2, ptr %341, align 1
  %342 = load ptr, ptr %51, align 8
  %343 = load i64, ptr %50, align 8
  %344 = sub i64 0, %343
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 -1
  store ptr %346, ptr %52, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %347 unwind label %360

347:                                              ; preds = %336
  br label %364

348:                                              ; preds = %305
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %14, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %15, align 4
  br label %497

352:                                              ; preds = %318, %309, %306
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %14, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %15, align 4
  br label %496

356:                                              ; preds = %315
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %14, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %15, align 4
  call void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #13
  br label %496

360:                                              ; preds = %472, %461, %446, %430, %417, %406, %389, %371, %336
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %14, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %15, align 4
  br label %495

364:                                              ; preds = %347, %326
  %365 = load ptr, ptr %51, align 8
  %366 = load i64, ptr %50, align 8
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %51, align 8
  %373 = load i64, ptr %50, align 8
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store i8 2, ptr %375, align 1
  %376 = load ptr, ptr %51, align 8
  %377 = load i64, ptr %50, align 8
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store ptr %379, ptr %53, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %380 unwind label %360

380:                                              ; preds = %371
  br label %381

381:                                              ; preds = %380, %364
  %382 = load ptr, ptr %51, align 8
  %383 = load i64, ptr %50, align 8
  %384 = sub nsw i64 0, %383
  %385 = add nsw i64 %384, 1
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %51, align 8
  %391 = load i64, ptr %50, align 8
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  store i8 2, ptr %394, align 1
  %395 = load ptr, ptr %51, align 8
  %396 = load i64, ptr %50, align 8
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %54, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %400 unwind label %360

400:                                              ; preds = %389
  br label %401

401:                                              ; preds = %400, %381
  %402 = load ptr, ptr %51, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %51, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 -1
  store i8 2, ptr %408, align 1
  %409 = load ptr, ptr %51, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  store ptr %410, ptr %55, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %411 unwind label %360

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %401
  %413 = load ptr, ptr %51, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %51, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  store i8 2, ptr %419, align 1
  %420 = load ptr, ptr %51, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %421, ptr %56, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %422 unwind label %360

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422, %412
  %424 = load ptr, ptr %51, align 8
  %425 = load i64, ptr %50, align 8
  %426 = sub nsw i64 %425, 1
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %423
  %431 = load ptr, ptr %51, align 8
  %432 = load i64, ptr %50, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  store i8 2, ptr %434, align 1
  %435 = load ptr, ptr %51, align 8
  %436 = load i64, ptr %50, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 -1
  store ptr %438, ptr %57, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %439 unwind label %360

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439, %423
  %441 = load ptr, ptr %51, align 8
  %442 = load i64, ptr %50, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %454, label %446

446:                                              ; preds = %440
  %447 = load ptr, ptr %51, align 8
  %448 = load i64, ptr %50, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store i8 2, ptr %449, align 1
  %450 = load ptr, ptr %51, align 8
  %451 = load i64, ptr %50, align 8
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  store ptr %452, ptr %58, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %453 unwind label %360

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453, %440
  %455 = load ptr, ptr %51, align 8
  %456 = load i64, ptr %50, align 8
  %457 = add nsw i64 %456, 1
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %454
  %462 = load ptr, ptr %51, align 8
  %463 = load i64, ptr %50, align 8
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store i8 2, ptr %465, align 1
  %466 = load ptr, ptr %51, align 8
  %467 = load i64, ptr %50, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %469, ptr %59, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %470 unwind label %360

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %470, %454
  br label %323, !llvm.loop !4

472:                                              ; preds = %323
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddibE29__cv_trace_location_region929)
          to label %473 unwind label %360

473:                                              ; preds = %472
  %474 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 0, i32 noundef %475)
          to label %476 unwind label %486

476:                                              ; preds = %473
  invoke void @_ZN2cv9finalPassC2ERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %477 unwind label %486

477:                                              ; preds = %476
  %478 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %479 unwind label %490

479:                                              ; preds = %477
  %480 = uitofp i64 %478 to double
  %481 = fdiv double %480, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %481)
          to label %482 unwind label %490

482:                                              ; preds = %479
  call void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  store i32 0, ptr %30, align 4
  br label %483

483:                                              ; preds = %482, %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %484 = load i32, ptr %30, align 4
  switch i32 %484, label %507 [
    i32 0, label %485
    i32 1, label %485
  ]

485:                                              ; preds = %483, %483
  ret void

486:                                              ; preds = %476, %473
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %14, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %15, align 4
  br label %494

490:                                              ; preds = %479, %477
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %14, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %15, align 4
  call void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %494

494:                                              ; preds = %490, %486
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %60) #13
  br label %495

495:                                              ; preds = %494, %360
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %49) #13
  br label %496

496:                                              ; preds = %495, %356, %352
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #13
  br label %497

497:                                              ; preds = %496, %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  br label %498

498:                                              ; preds = %497, %234, %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %499

499:                                              ; preds = %498, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %500

500:                                              ; preds = %499, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %501

501:                                              ; preds = %500, %157, %117, %85, %70
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr %15, align 4
  %505 = insertvalue { ptr, i32 } poison, ptr %503, 0
  %506 = insertvalue { ptr, i32 } %505, i32 %504, 1
  resume { ptr, i32 } %506

507:                                              ; preds = %483
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12hal_ni_cannyPKhmPhmiiiddib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i1 noundef zeroext %10) #4 comdat {
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %23 = zext i1 %10 to i8
  store i8 %23, ptr %22, align 1
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

declare noundef i32 @_ZN2cv15getNumberOfCPUsEv() #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv13parallelCannyE, i32 0, i32 0, i32 2), ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 4
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 5
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 6
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 7
  %40 = load i32, ptr %15, align 4
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 8
  %42 = load i8, ptr %16, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %41, align 4
  %45 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 12
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 2
  %52 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %51, i32 noundef %56, i32 noundef 0)
          to label %57 unwind label %95

57:                                               ; preds = %8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %62 unwind label %95

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
          to label %65 unwind label %95

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %21, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %66 unwind label %99

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %103

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %103

70:                                               ; preds = %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %71 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %77)
          to label %78 unwind label %95

78:                                               ; preds = %70
  store double 1.000000e+00, ptr %24, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %112

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %83 unwind label %112

83:                                               ; preds = %81
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %84 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 10
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 9
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %94 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 11
  store i32 %93, ptr %94, align 8
  ret void

95:                                               ; preds = %70, %62, %57, %8
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %117

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  br label %107

103:                                              ; preds = %68, %66
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %117

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %116

112:                                              ; preds = %81, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %117

117:                                              ; preds = %116, %107, %95
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPhRS0_PS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #13
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
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv9finalPassE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  invoke void @_ZNSt5dequeIPhSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %57 = zext i1 %5 to i8
  store i8 %57, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE25__cv_trace_location_fn937)
  br label %58

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br label %80

64:                                               ; preds = %164, %161, %158, %133, %112, %109, %88, %83, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %421

68:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 939) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %421

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
          to label %86 unwind label %64

86:                                               ; preds = %83
  %87 = icmp eq i32 %85, 3
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %64

91:                                               ; preds = %88
  %92 = icmp eq i32 %90, 19
  br i1 %92, label %93, label %94

93:                                               ; preds = %91, %86
  br label %106

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 940) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %421

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %112 unwind label %64

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %115 unwind label %64

115:                                              ; preds = %112
  %116 = icmp eq i32 %111, %114
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %130

118:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 941) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %421

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %64

137:                                              ; preds = %133
  br i1 %136, label %138, label %139

138:                                              ; preds = %137
  br label %151

139:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib, ptr noundef @.str.1, i32 noundef 942) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %421

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load double, ptr %10, align 8
  %155 = load double, ptr %11, align 8
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %7, align 8
  %160 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
          to label %161 unwind label %64

161:                                              ; preds = %158
  store i64 %160, ptr %24, align 4
  %162 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 8, i1 false)
  %163 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %163, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %64

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
          to label %166 unwind label %64

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef -1)
          to label %168 unwind label %186

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef -1)
          to label %170 unwind label %190

170:                                              ; preds = %168
  %171 = load i8, ptr %12, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  store double 3.276700e+04, ptr %29, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = load double, ptr %174, align 8
  store double %176, ptr %10, align 8
  store double 3.276700e+04, ptr %30, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %178 unwind label %194

178:                                              ; preds = %175
  %179 = load double, ptr %177, align 8
  store double %179, ptr %11, align 8
  %180 = load double, ptr %10, align 8
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load double, ptr %10, align 8
  %184 = load double, ptr %10, align 8
  %185 = fmul double %184, %183
  store double %185, ptr %10, align 8
  br label %198

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %420

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %419

194:                                              ; preds = %212, %209, %206, %175, %173
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %418

198:                                              ; preds = %182, %178
  %199 = load double, ptr %11, align 8
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load double, ptr %11, align 8
  %203 = load double, ptr %11, align 8
  %204 = fmul double %203, %202
  store double %204, ptr %11, align 8
  br label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205, %170
  %207 = load double, ptr %10, align 8
  %208 = invoke noundef i32 @_ZL7cvFloord(double noundef %207)
          to label %209 unwind label %194

209:                                              ; preds = %206
  store i32 %208, ptr %31, align 4
  %210 = load double, ptr %11, align 8
  %211 = invoke noundef i32 @_ZL7cvFloord(double noundef %210)
          to label %212 unwind label %194

212:                                              ; preds = %209
  store i32 %211, ptr %32, align 4
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %213 unwind label %194

213:                                              ; preds = %212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  store i32 1, ptr %36, align 4
  %214 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %215 unwind label %235

215:                                              ; preds = %213
  store i32 %214, ptr %37, align 4
  %216 = invoke noundef i32 @_ZN2cv15getNumberOfCPUsEv()
          to label %217 unwind label %235

217:                                              ; preds = %215
  store i32 %216, ptr %38, align 4
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %219 unwind label %235

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %221 unwind label %235

221:                                              ; preds = %219
  %222 = load i32, ptr %220, align 4
  store i32 %222, ptr %35, align 4
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %35, align 4
  %226 = sdiv i32 %224, %225
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %239

228:                                              ; preds = %221
  store i32 1, ptr %39, align 4
  %229 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sdiv i32 %230, 3
  store i32 %231, ptr %40, align 4
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %233 unwind label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %232, align 4
  store i32 %234, ptr %35, align 4
  br label %239

235:                                              ; preds = %250, %242, %239, %228, %219, %217, %215, %213
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  br label %417

239:                                              ; preds = %233, %221
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef %241)
          to label %242 unwind label %235

242:                                              ; preds = %239
  %243 = load i32, ptr %31, align 4
  %244 = load i32, ptr %32, align 4
  %245 = load i8, ptr %12, align 1
  %246 = trunc i8 %245 to i1
  invoke void @_ZN2cv13parallelCannyC2ERKNS_3MatES3_RS1_RSt5dequeIPhSaIS6_EEiib(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %243, i32 noundef %244, i1 noundef zeroext %246)
          to label %247 unwind label %235

247:                                              ; preds = %242
  %248 = load i32, ptr %35, align 4
  %249 = sitofp i32 %248 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %249)
          to label %250 unwind label %280

250:                                              ; preds = %247
  call void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #13
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE29__cv_trace_location_region982)
          to label %251 unwind label %235

251:                                              ; preds = %250
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  store i64 %254, ptr %44, align 8
  br label %255

255:                                              ; preds = %395, %251
  %256 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  %257 = xor i1 %256, true
  br i1 %257, label %258, label %396

258:                                              ; preds = %255
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %45, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  %261 = load ptr, ptr %45, align 8
  %262 = load i64, ptr %44, align 8
  %263 = sub nsw i64 0, %262
  %264 = sub nsw i64 %263, 1
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %288, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %45, align 8
  %270 = load i64, ptr %44, align 8
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  store i8 2, ptr %273, align 1
  %274 = load ptr, ptr %45, align 8
  %275 = load i64, ptr %44, align 8
  %276 = sub i64 0, %275
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -1
  store ptr %278, ptr %46, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %279 unwind label %284

279:                                              ; preds = %268
  br label %288

280:                                              ; preds = %247
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %14, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %15, align 4
  call void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #13
  br label %417

284:                                              ; preds = %396, %385, %370, %354, %341, %330, %313, %295, %268
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %14, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %15, align 4
  br label %416

288:                                              ; preds = %279, %258
  %289 = load ptr, ptr %45, align 8
  %290 = load i64, ptr %44, align 8
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %45, align 8
  %297 = load i64, ptr %44, align 8
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 2, ptr %299, align 1
  %300 = load ptr, ptr %45, align 8
  %301 = load i64, ptr %44, align 8
  %302 = sub i64 0, %301
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store ptr %303, ptr %47, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %304 unwind label %284

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %288
  %306 = load ptr, ptr %45, align 8
  %307 = load i64, ptr %44, align 8
  %308 = sub nsw i64 0, %307
  %309 = add nsw i64 %308, 1
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %45, align 8
  %315 = load i64, ptr %44, align 8
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 2, ptr %318, align 1
  %319 = load ptr, ptr %45, align 8
  %320 = load i64, ptr %44, align 8
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  store ptr %323, ptr %48, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %324 unwind label %284

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %324, %305
  %326 = load ptr, ptr %45, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %45, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 -1
  store i8 2, ptr %332, align 1
  %333 = load ptr, ptr %45, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -1
  store ptr %334, ptr %49, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %335 unwind label %284

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %325
  %337 = load ptr, ptr %45, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %45, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 2, ptr %343, align 1
  %344 = load ptr, ptr %45, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  store ptr %345, ptr %50, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %346 unwind label %284

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %336
  %348 = load ptr, ptr %45, align 8
  %349 = load i64, ptr %44, align 8
  %350 = sub nsw i64 %349, 1
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %45, align 8
  %356 = load i64, ptr %44, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -1
  store i8 2, ptr %358, align 1
  %359 = load ptr, ptr %45, align 8
  %360 = load i64, ptr %44, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 -1
  store ptr %362, ptr %51, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %363 unwind label %284

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363, %347
  %365 = load ptr, ptr %45, align 8
  %366 = load i64, ptr %44, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %45, align 8
  %372 = load i64, ptr %44, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store i8 2, ptr %373, align 1
  %374 = load ptr, ptr %45, align 8
  %375 = load i64, ptr %44, align 8
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  store ptr %376, ptr %52, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %377 unwind label %284

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377, %364
  %379 = load ptr, ptr %45, align 8
  %380 = load i64, ptr %44, align 8
  %381 = add nsw i64 %380, 1
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %45, align 8
  %387 = load i64, ptr %44, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  store i8 2, ptr %389, align 1
  %390 = load ptr, ptr %45, align 8
  %391 = load i64, ptr %44, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  store ptr %393, ptr %53, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %394 unwind label %284

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %378
  br label %255, !llvm.loop !6

396:                                              ; preds = %255
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddbE30__cv_trace_location_region1001)
          to label %397 unwind label %284

397:                                              ; preds = %396
  %398 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 0, i32 noundef %399)
          to label %400 unwind label %407

400:                                              ; preds = %397
  invoke void @_ZN2cv9finalPassC2ERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %401 unwind label %407

401:                                              ; preds = %400
  %402 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %403 unwind label %411

403:                                              ; preds = %401
  %404 = uitofp i64 %402 to double
  %405 = fdiv double %404, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %405)
          to label %406 unwind label %411

406:                                              ; preds = %403
  call void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  ret void

407:                                              ; preds = %400, %397
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %14, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %15, align 4
  br label %415

411:                                              ; preds = %403, %401
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %14, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %15, align 4
  call void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %415

415:                                              ; preds = %411, %407
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  br label %416

416:                                              ; preds = %415, %284
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #13
  br label %417

417:                                              ; preds = %416, %280, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  br label %418

418:                                              ; preds = %417, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %419

419:                                              ; preds = %418, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %420

420:                                              ; preds = %419, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %421

421:                                              ; preds = %420, %150, %129, %105, %79, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %15, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv13parallelCannyE, i32 0, i32 0, i32 2), ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 4
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 5
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 6
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 7
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 8
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 4
  %44 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 12
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #13
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  %51 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %50, i32 noundef %55, i32 noundef 0)
          to label %56 unwind label %94

56:                                               ; preds = %8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %61 unwind label %94

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0)
          to label %64 unwind label %94

64:                                               ; preds = %61
  store double 1.000000e+00, ptr %21, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %65 unwind label %98

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %102

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %102

69:                                               ; preds = %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %70 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %76)
          to label %77 unwind label %94

77:                                               ; preds = %69
  store double 1.000000e+00, ptr %24, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %78 unwind label %107

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %80 unwind label %111

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %82 unwind label %111

82:                                               ; preds = %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %83 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 10
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 9
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = getelementptr inbounds %"class.cv::parallelCanny", ptr %26, i32 0, i32 11
  store i32 %92, ptr %93, align 8
  ret void

94:                                               ; preds = %69, %61, %56, %8
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %116

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %106

102:                                              ; preds = %67, %65
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %116

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %115

111:                                              ; preds = %80, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %116

116:                                              ; preds = %115, %106, %94
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %35

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
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
  br label %78

39:                                               ; preds = %57, %30, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %77

43:                                               ; preds = %32, %28, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvCanny, ptr noundef @.str.1, i32 noundef 1011) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %77

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %58 unwind label %39

58:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 255
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, -2147483648
  %66 = icmp ne i32 %65, 0
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %60, double noundef %61, i32 noundef %63, i1 noundef zeroext %66)
          to label %67 unwind label %72

67:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  ret void

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %76

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %77

77:                                               ; preds = %76, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %78

78:                                               ; preds = %77, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
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
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #13
  %52 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #13
  %58 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #14
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
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #13
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #13
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
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
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load i64, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !7

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #13
  invoke void @__cxa_rethrow() #14
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
  br label %39

38:                                               ; preds = %32
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
  call void @__clang_call_terminate(ptr %46) #15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPPhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIPhSaIS0_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSaIPPhEC2IS_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPPhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPPhEC2IS_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPPhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPPhE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPPhE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13parallelCannyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13parallelCannyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.cv::utils::trace::details::Region", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::lock_guard", align 8
  %82 = alloca %"struct.std::_Deque_iterator.7", align 8
  %83 = alloca %"struct.std::_Deque_iterator", align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  %85 = alloca %"struct.std::_Deque_iterator", align 8
  %86 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE25__cv_trace_location_fn358)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %8, i64 noundef 0)
          to label %88 unwind label %118

88:                                               ; preds = %2
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 noundef 0)
          to label %89 unwind label %122

89:                                               ; preds = %88
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %90 unwind label %126

90:                                               ; preds = %89
  invoke void @_ZNSt5dequeIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %91 unwind label %130

91:                                               ; preds = %90
  store i32 0, ptr %15, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::Range", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %97 unwind label %134

97:                                               ; preds = %91
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %14, align 4
  %99 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.cv::Range", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %107 unwind label %134

107:                                              ; preds = %97
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %17, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store double 1.000000e+00, ptr %29, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region371)
          to label %109 unwind label %134

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 9
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %193

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  store double 6.250000e-02, ptr %29, align 8
  br label %138

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %1087

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %1086

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %1085

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %1084

134:                                              ; preds = %107, %97, %91
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %1083

138:                                              ; preds = %117, %113
  %139 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141, i32 noundef %142)
          to label %143 unwind label %161

143:                                              ; preds = %138
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %144 unwind label %165

144:                                              ; preds = %143
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %169

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = load double, ptr %29, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef %147, double noundef %148, double noundef 0.000000e+00, i32 noundef 1)
          to label %149 unwind label %173

149:                                              ; preds = %145
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  %150 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef %153)
          to label %154 unwind label %161

154:                                              ; preds = %149
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %155 unwind label %179

155:                                              ; preds = %154
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %156 unwind label %183

156:                                              ; preds = %155
  %157 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = load double, ptr %29, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %158, double noundef %159, double noundef 0.000000e+00, i32 noundef 1)
          to label %160 unwind label %187

160:                                              ; preds = %156
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %216

161:                                              ; preds = %216, %200, %193, %149, %138
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %1082

165:                                              ; preds = %143
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %178

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %177

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %1082

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %192

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %156
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %1082

193:                                              ; preds = %109
  %194 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i32 noundef %197)
          to label %198 unwind label %161

198:                                              ; preds = %193
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %200 unwind label %208

200:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  %201 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %202, i32 noundef %203, i32 noundef %204)
          to label %205 unwind label %161

205:                                              ; preds = %200
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %207 unwind label %212

207:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %216

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  br label %1082

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %1082

216:                                              ; preds = %207, %160
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region387)
          to label %217 unwind label %161

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %250

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = mul nsw i32 2, %223
  %225 = sext i32 %224 to i64
  invoke void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %8, i64 noundef %225)
          to label %226 unwind label %246

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 2, %228
  %230 = sext i32 %229 to i64
  invoke void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 noundef %230)
          to label %231 unwind label %246

231:                                              ; preds = %226
  %232 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
          to label %233 unwind label %246

233:                                              ; preds = %231
  store ptr %232, ptr %24, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  store ptr %238, ptr %26, align 8
  %239 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
          to label %240 unwind label %246

240:                                              ; preds = %233
  store ptr %239, ptr %25, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  store ptr %245, ptr %27, align 8
  br label %250

246:                                              ; preds = %250, %233, %231, %226, %221
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %1081

250:                                              ; preds = %240, %217
  %251 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %252, %255
  %257 = mul nsw i64 3, %256
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %40, i64 noundef %257)
          to label %258 unwind label %246

258:                                              ; preds = %250
  %259 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %40)
          to label %260 unwind label %289

260:                                              ; preds = %258
  %261 = getelementptr inbounds i32, ptr %259, i64 1
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %264, %267
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  store ptr %269, ptr %20, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %272, %275
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  store ptr %277, ptr %21, align 8
  %278 = load i32, ptr %14, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %"class.cv::Range", ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %260
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 -1
  %286 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, 4
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %288, i1 false)
  br label %303

289:                                              ; preds = %807, %728, %679, %633, %559, %553, %534, %338, %333, %258
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %1080

293:                                              ; preds = %260
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 -1
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %"class.cv::Mat", ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %296, i64 %301
  store i32 0, ptr %302, align 4
  br label %303

303:                                              ; preds = %293, %283
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 -1
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %"class.cv::Mat", ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %306, i64 %311
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 -1
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.cv::Mat", ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %315, i64 %320
  store i32 0, ptr %321, align 4
  %322 = load i32, ptr %14, align 4
  store i32 %322, ptr %41, align 4
  br label %323

323:                                              ; preds = %756, %303
  %324 = load i32, ptr %41, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %"class.cv::Range", ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp sle i32 %324, %327
  br i1 %328, label %329, label %759

329:                                              ; preds = %323
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %330 = load i32, ptr %41, align 4
  %331 = load i32, ptr %17, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %523

333:                                              ; preds = %329
  %334 = load i32, ptr %41, align 4
  %335 = load i32, ptr %14, align 4
  %336 = sub nsw i32 %334, %335
  %337 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %336)
          to label %338 unwind label %289

338:                                              ; preds = %333
  store ptr %337, ptr %22, align 8
  %339 = load i32, ptr %41, align 4
  %340 = load i32, ptr %14, align 4
  %341 = sub nsw i32 %339, %340
  %342 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %341)
          to label %343 unwind label %289

343:                                              ; preds = %338
  store ptr %342, ptr %23, align 8
  %344 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 8
  %345 = load i8, ptr %344, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %395

347:                                              ; preds = %343
  store i32 0, ptr %42, align 4
  %348 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %"class.cv::Mat", ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %353 = load i32, ptr %352, align 8
  %354 = mul nsw i32 %351, %353
  store i32 %354, ptr %43, align 4
  br label %355

355:                                              ; preds = %391, %347
  %356 = load i32, ptr %42, align 4
  %357 = load i32, ptr %43, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %394

359:                                              ; preds = %355
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %42, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = load ptr, ptr %22, align 8
  %367 = load i32, ptr %42, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %365, %371
  %373 = load ptr, ptr %23, align 8
  %374 = load i32, ptr %42, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = sext i16 %377 to i32
  %379 = load ptr, ptr %23, align 8
  %380 = load i32, ptr %42, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 %378, %384
  %386 = add nsw i32 %372, %385
  %387 = load ptr, ptr %21, align 8
  %388 = load i32, ptr %42, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4
  br label %391

391:                                              ; preds = %359
  %392 = load i32, ptr %42, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %42, align 4
  br label %355, !llvm.loop !9

394:                                              ; preds = %355
  br label %431

395:                                              ; preds = %343
  store i32 0, ptr %44, align 4
  %396 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %"class.cv::Mat", ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %401 = load i32, ptr %400, align 8
  %402 = mul nsw i32 %399, %401
  store i32 %402, ptr %45, align 4
  br label %403

403:                                              ; preds = %427, %395
  %404 = load i32, ptr %44, align 4
  %405 = load i32, ptr %45, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %403
  %408 = load ptr, ptr %22, align 8
  %409 = load i32, ptr %44, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i32
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %44, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = add nsw i32 %414, %421
  %423 = load ptr, ptr %21, align 8
  %424 = load i32, ptr %44, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 %422, ptr %426, align 4
  br label %427

427:                                              ; preds = %407
  %428 = load i32, ptr %44, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %44, align 4
  br label %403, !llvm.loop !10

430:                                              ; preds = %403
  br label %431

431:                                              ; preds = %430, %394
  %432 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %515

435:                                              ; preds = %431
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %436

436:                                              ; preds = %500, %435
  %437 = load i32, ptr %46, align 4
  %438 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %"class.cv::Mat", ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %507

443:                                              ; preds = %436
  %444 = load i32, ptr %47, align 4
  store i32 %444, ptr %48, align 4
  store i32 1, ptr %49, align 4
  br label %445

445:                                              ; preds = %469, %443
  %446 = load i32, ptr %49, align 4
  %447 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %448 = load i32, ptr %447, align 8
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %445
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr %47, align 4
  %453 = load i32, ptr %49, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %451, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %21, align 8
  %459 = load i32, ptr %48, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %457, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %450
  %465 = load i32, ptr %47, align 4
  %466 = load i32, ptr %49, align 4
  %467 = add nsw i32 %465, %466
  store i32 %467, ptr %48, align 4
  br label %468

468:                                              ; preds = %464, %450
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %49, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %49, align 4
  br label %445, !llvm.loop !11

472:                                              ; preds = %445
  %473 = load ptr, ptr %21, align 8
  %474 = load i32, ptr %48, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr %46, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  store i32 %477, ptr %481, align 4
  %482 = load ptr, ptr %22, align 8
  %483 = load i32, ptr %48, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = load ptr, ptr %26, align 8
  %488 = load i32, ptr %46, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store i16 %486, ptr %490, align 2
  %491 = load ptr, ptr %23, align 8
  %492 = load i32, ptr %48, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %491, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = load ptr, ptr %27, align 8
  %497 = load i32, ptr %46, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %496, i64 %498
  store i16 %495, ptr %499, align 2
  br label %500

500:                                              ; preds = %472
  %501 = load i32, ptr %46, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %46, align 4
  %503 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %504 = load i32, ptr %503, align 8
  %505 = load i32, ptr %47, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %47, align 4
  br label %436, !llvm.loop !12

507:                                              ; preds = %436
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %"class.cv::Mat", ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %508, i64 %513
  store i32 0, ptr %514, align 4
  br label %515

515:                                              ; preds = %507, %431
  %516 = load i32, ptr %41, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %"class.cv::Range", ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = icmp sle i32 %516, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  br label %756

522:                                              ; preds = %515
  br label %534

523:                                              ; preds = %329
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 -1
  %526 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %527, 4
  call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 %528, i1 false)
  %529 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %530 = load i32, ptr %529, align 8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %533

532:                                              ; preds = %523
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %533

533:                                              ; preds = %532, %523
  br label %534

534:                                              ; preds = %533, %522
  %535 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %41, align 4
  %538 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %536, i32 noundef %537)
          to label %539 unwind label %289

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %538, i64 1
  store ptr %540, ptr %28, align 8
  %541 = load ptr, ptr %28, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 -1
  store i8 1, ptr %542, align 1
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %"class.cv::Mat", ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  store i8 1, ptr %549, align 1
  %550 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 11
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %566

553:                                              ; preds = %539
  %554 = load i32, ptr %41, align 4
  %555 = load i32, ptr %14, align 4
  %556 = sub nsw i32 %554, %555
  %557 = sub nsw i32 %556, 1
  %558 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %557)
          to label %559 unwind label %289

559:                                              ; preds = %553
  store ptr %558, ptr %22, align 8
  %560 = load i32, ptr %41, align 4
  %561 = load i32, ptr %14, align 4
  %562 = sub nsw i32 %560, %561
  %563 = sub nsw i32 %562, 1
  %564 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %563)
          to label %565 unwind label %289

565:                                              ; preds = %559
  store ptr %564, ptr %23, align 8
  br label %569

566:                                              ; preds = %539
  %567 = load ptr, ptr %24, align 8
  store ptr %567, ptr %22, align 8
  %568 = load ptr, ptr %25, align 8
  store ptr %568, ptr %23, align 8
  br label %569

569:                                              ; preds = %566, %565
  store i32 13573, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %570

570:                                              ; preds = %752, %569
  %571 = load i32, ptr %51, align 4
  %572 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %"class.cv::Mat", ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %577, label %755

577:                                              ; preds = %570
  %578 = load ptr, ptr %20, align 8
  %579 = load i32, ptr %51, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %52, align 4
  %583 = load i32, ptr %52, align 4
  %584 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 5
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %583, %585
  br i1 %586, label %587, label %747

587:                                              ; preds = %577
  %588 = load ptr, ptr %22, align 8
  %589 = load i32, ptr %51, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i16, ptr %588, i64 %590
  %592 = load i16, ptr %591, align 2
  store i16 %592, ptr %53, align 2
  %593 = load ptr, ptr %23, align 8
  %594 = load i32, ptr %51, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %593, i64 %595
  %597 = load i16, ptr %596, align 2
  store i16 %597, ptr %54, align 2
  %598 = load i16, ptr %53, align 2
  %599 = sext i16 %598 to i32
  %600 = call i32 @llvm.abs.i32(i32 %599, i1 true)
  store i32 %600, ptr %55, align 4
  %601 = load i16, ptr %54, align 2
  %602 = sext i16 %601 to i32
  %603 = call i32 @llvm.abs.i32(i32 %602, i1 true)
  %604 = shl i32 %603, 15
  store i32 %604, ptr %56, align 4
  %605 = load i32, ptr %55, align 4
  %606 = mul nsw i32 %605, 13573
  store i32 %606, ptr %57, align 4
  %607 = load i32, ptr %56, align 4
  %608 = load i32, ptr %57, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %650

610:                                              ; preds = %587
  %611 = load i32, ptr %52, align 4
  %612 = load ptr, ptr %20, align 8
  %613 = load i32, ptr %51, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %612, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp sgt i32 %611, %617
  br i1 %618, label %619, label %649

619:                                              ; preds = %610
  %620 = load i32, ptr %52, align 4
  %621 = load ptr, ptr %20, align 8
  %622 = load i32, ptr %51, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %621, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp sge i32 %620, %626
  br i1 %627, label %628, label %649

628:                                              ; preds = %619
  %629 = load i32, ptr %52, align 4
  %630 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %629, %631
  br i1 %632, label %633, label %643

633:                                              ; preds = %628
  %634 = load ptr, ptr %28, align 8
  %635 = load i32, ptr %51, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  store i8 2, ptr %637, align 1
  %638 = load ptr, ptr %28, align 8
  %639 = load i32, ptr %51, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  store ptr %641, ptr %58, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %642 unwind label %289

642:                                              ; preds = %633
  br label %648

643:                                              ; preds = %628
  %644 = load ptr, ptr %28, align 8
  %645 = load i32, ptr %51, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  store i8 0, ptr %647, align 1
  br label %648

648:                                              ; preds = %643, %642
  br label %752

649:                                              ; preds = %619, %610
  br label %746

650:                                              ; preds = %587
  %651 = load i32, ptr %57, align 4
  %652 = load i32, ptr %55, align 4
  %653 = shl i32 %652, 16
  %654 = add nsw i32 %651, %653
  store i32 %654, ptr %59, align 4
  %655 = load i32, ptr %56, align 4
  %656 = load i32, ptr %59, align 4
  %657 = icmp sgt i32 %655, %656
  br i1 %657, label %658, label %696

658:                                              ; preds = %650
  %659 = load i32, ptr %52, align 4
  %660 = load ptr, ptr %19, align 8
  %661 = load i32, ptr %51, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %659, %664
  br i1 %665, label %666, label %695

666:                                              ; preds = %658
  %667 = load i32, ptr %52, align 4
  %668 = load ptr, ptr %21, align 8
  %669 = load i32, ptr %51, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp sge i32 %667, %672
  br i1 %673, label %674, label %695

674:                                              ; preds = %666
  %675 = load i32, ptr %52, align 4
  %676 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 6
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %675, %677
  br i1 %678, label %679, label %689

679:                                              ; preds = %674
  %680 = load ptr, ptr %28, align 8
  %681 = load i32, ptr %51, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 2, ptr %683, align 1
  %684 = load ptr, ptr %28, align 8
  %685 = load i32, ptr %51, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  store ptr %687, ptr %60, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %688 unwind label %289

688:                                              ; preds = %679
  br label %694

689:                                              ; preds = %674
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %51, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  store i8 0, ptr %693, align 1
  br label %694

694:                                              ; preds = %689, %688
  br label %752

695:                                              ; preds = %666, %658
  br label %745

696:                                              ; preds = %650
  %697 = load i16, ptr %53, align 2
  %698 = sext i16 %697 to i32
  %699 = load i16, ptr %54, align 2
  %700 = sext i16 %699 to i32
  %701 = xor i32 %698, %700
  %702 = icmp slt i32 %701, 0
  %703 = select i1 %702, i32 -1, i32 1
  store i32 %703, ptr %61, align 4
  %704 = load i32, ptr %52, align 4
  %705 = load ptr, ptr %19, align 8
  %706 = load i32, ptr %51, align 4
  %707 = load i32, ptr %61, align 4
  %708 = sub nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %705, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = icmp sgt i32 %704, %711
  br i1 %712, label %713, label %744

713:                                              ; preds = %696
  %714 = load i32, ptr %52, align 4
  %715 = load ptr, ptr %21, align 8
  %716 = load i32, ptr %51, align 4
  %717 = load i32, ptr %61, align 4
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %715, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp sgt i32 %714, %721
  br i1 %722, label %723, label %744

723:                                              ; preds = %713
  %724 = load i32, ptr %52, align 4
  %725 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 6
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %724, %726
  br i1 %727, label %728, label %738

728:                                              ; preds = %723
  %729 = load ptr, ptr %28, align 8
  %730 = load i32, ptr %51, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store i8 2, ptr %732, align 1
  %733 = load ptr, ptr %28, align 8
  %734 = load i32, ptr %51, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  store ptr %736, ptr %62, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %737 unwind label %289

737:                                              ; preds = %728
  br label %743

738:                                              ; preds = %723
  %739 = load ptr, ptr %28, align 8
  %740 = load i32, ptr %51, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  store i8 0, ptr %742, align 1
  br label %743

743:                                              ; preds = %738, %737
  br label %752

744:                                              ; preds = %713, %696
  br label %745

745:                                              ; preds = %744, %695
  br label %746

746:                                              ; preds = %745, %649
  br label %747

747:                                              ; preds = %746, %577
  %748 = load ptr, ptr %28, align 8
  %749 = load i32, ptr %51, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  store i8 1, ptr %751, align 1
  br label %752

752:                                              ; preds = %747, %743, %694, %648
  %753 = load i32, ptr %51, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %51, align 4
  br label %570, !llvm.loop !13

755:                                              ; preds = %570
  br label %756

756:                                              ; preds = %755, %521
  %757 = load i32, ptr %41, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %41, align 4
  br label %323, !llvm.loop !14

759:                                              ; preds = %323
  %760 = load i32, ptr %14, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  %763 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %"class.cv::Mat", ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  br label %781

767:                                              ; preds = %759
  %768 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %"class.cv::Mat", ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %"class.cv::Range", ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %774, 2
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %778 = load i64, ptr %777, align 8
  %779 = mul nsw i64 %776, %778
  %780 = getelementptr inbounds i8, ptr %771, i64 %779
  br label %781

781:                                              ; preds = %767, %762
  %782 = phi ptr [ %766, %762 ], [ %780, %767 ]
  store ptr %782, ptr %63, align 8
  %783 = load i32, ptr %17, align 4
  %784 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %"class.cv::Mat", ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 8
  %788 = icmp eq i32 %783, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %781
  %790 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %"class.cv::Mat", ptr %791, i32 0, i32 7
  %793 = load ptr, ptr %792, align 8
  br label %807

794:                                              ; preds = %781
  %795 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %"class.cv::Mat", ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %4, align 8
  %800 = getelementptr inbounds %"class.cv::Range", ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %804 = load i64, ptr %803, align 8
  %805 = mul nsw i64 %802, %804
  %806 = getelementptr inbounds i8, ptr %798, i64 %805
  br label %807

807:                                              ; preds = %794, %789
  %808 = phi ptr [ %793, %789 ], [ %806, %794 ]
  %809 = load ptr, ptr %63, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %64, align 4
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv13parallelCannyclERKNS_5RangeEE29__cv_trace_location_region648)
          to label %814 unwind label %289

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %1063, %814
  %816 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %817 = xor i1 %816, true
  br i1 %817, label %818, label %1064

818:                                              ; preds = %815
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPhSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %66, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %821 = load ptr, ptr %66, align 8
  %822 = load ptr, ptr %63, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = trunc i64 %825 to i32
  %827 = load i32, ptr %64, align 4
  %828 = icmp ult i32 %826, %827
  br i1 %828, label %829, label %979

829:                                              ; preds = %818
  %830 = load ptr, ptr %66, align 8
  %831 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %832 = load i64, ptr %831, align 8
  %833 = sub nsw i64 0, %832
  %834 = sub nsw i64 %833, 1
  %835 = getelementptr inbounds i8, ptr %830, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = icmp ne i8 %836, 0
  br i1 %837, label %856, label %838

838:                                              ; preds = %829
  %839 = load ptr, ptr %66, align 8
  %840 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %841 = load i64, ptr %840, align 8
  %842 = sub i64 0, %841
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = getelementptr inbounds i8, ptr %843, i64 -1
  store i8 2, ptr %844, align 1
  %845 = load ptr, ptr %66, align 8
  %846 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %847 = load i64, ptr %846, align 8
  %848 = sub i64 0, %847
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = getelementptr inbounds i8, ptr %849, i64 -1
  store ptr %850, ptr %67, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %851 unwind label %852

851:                                              ; preds = %838
  br label %856

852:                                              ; preds = %1066, %1052, %1037, %1021, %1008, %997, %979, %966, %948, %929, %915, %904, %885, %864, %838
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %9, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %10, align 4
  br label %1079

856:                                              ; preds = %851, %829
  %857 = load ptr, ptr %66, align 8
  %858 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %859 = load i64, ptr %858, align 8
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = icmp ne i8 %862, 0
  br i1 %863, label %876, label %864

864:                                              ; preds = %856
  %865 = load ptr, ptr %66, align 8
  %866 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %867 = load i64, ptr %866, align 8
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  store i8 2, ptr %869, align 1
  %870 = load ptr, ptr %66, align 8
  %871 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %872 = load i64, ptr %871, align 8
  %873 = sub i64 0, %872
  %874 = getelementptr inbounds i8, ptr %870, i64 %873
  store ptr %874, ptr %68, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %875 unwind label %852

875:                                              ; preds = %864
  br label %876

876:                                              ; preds = %875, %856
  %877 = load ptr, ptr %66, align 8
  %878 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %879 = load i64, ptr %878, align 8
  %880 = sub nsw i64 0, %879
  %881 = add nsw i64 %880, 1
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = icmp ne i8 %883, 0
  br i1 %884, label %899, label %885

885:                                              ; preds = %876
  %886 = load ptr, ptr %66, align 8
  %887 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %888 = load i64, ptr %887, align 8
  %889 = sub i64 0, %888
  %890 = getelementptr inbounds i8, ptr %886, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 1
  store i8 2, ptr %891, align 1
  %892 = load ptr, ptr %66, align 8
  %893 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %894 = load i64, ptr %893, align 8
  %895 = sub i64 0, %894
  %896 = getelementptr inbounds i8, ptr %892, i64 %895
  %897 = getelementptr inbounds i8, ptr %896, i64 1
  store ptr %897, ptr %69, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %898 unwind label %852

898:                                              ; preds = %885
  br label %899

899:                                              ; preds = %898, %876
  %900 = load ptr, ptr %66, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 -1
  %902 = load i8, ptr %901, align 1
  %903 = icmp ne i8 %902, 0
  br i1 %903, label %910, label %904

904:                                              ; preds = %899
  %905 = load ptr, ptr %66, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 -1
  store i8 2, ptr %906, align 1
  %907 = load ptr, ptr %66, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 -1
  store ptr %908, ptr %70, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %909 unwind label %852

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909, %899
  %911 = load ptr, ptr %66, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = load i8, ptr %912, align 1
  %914 = icmp ne i8 %913, 0
  br i1 %914, label %921, label %915

915:                                              ; preds = %910
  %916 = load ptr, ptr %66, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 1
  store i8 2, ptr %917, align 1
  %918 = load ptr, ptr %66, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 1
  store ptr %919, ptr %71, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %920 unwind label %852

920:                                              ; preds = %915
  br label %921

921:                                              ; preds = %920, %910
  %922 = load ptr, ptr %66, align 8
  %923 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %924 = load i64, ptr %923, align 8
  %925 = sub nsw i64 %924, 1
  %926 = getelementptr inbounds i8, ptr %922, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = icmp ne i8 %927, 0
  br i1 %928, label %941, label %929

929:                                              ; preds = %921
  %930 = load ptr, ptr %66, align 8
  %931 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 %932
  %934 = getelementptr inbounds i8, ptr %933, i64 -1
  store i8 2, ptr %934, align 1
  %935 = load ptr, ptr %66, align 8
  %936 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %937 = load i64, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %935, i64 %937
  %939 = getelementptr inbounds i8, ptr %938, i64 -1
  store ptr %939, ptr %72, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %940 unwind label %852

940:                                              ; preds = %929
  br label %941

941:                                              ; preds = %940, %921
  %942 = load ptr, ptr %66, align 8
  %943 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = icmp ne i8 %946, 0
  br i1 %947, label %958, label %948

948:                                              ; preds = %941
  %949 = load ptr, ptr %66, align 8
  %950 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %949, i64 %951
  store i8 2, ptr %952, align 1
  %953 = load ptr, ptr %66, align 8
  %954 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store ptr %956, ptr %73, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %957 unwind label %852

957:                                              ; preds = %948
  br label %958

958:                                              ; preds = %957, %941
  %959 = load ptr, ptr %66, align 8
  %960 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %961 = load i64, ptr %960, align 8
  %962 = add nsw i64 %961, 1
  %963 = getelementptr inbounds i8, ptr %959, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = icmp ne i8 %964, 0
  br i1 %965, label %978, label %966

966:                                              ; preds = %958
  %967 = load ptr, ptr %66, align 8
  %968 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = getelementptr inbounds i8, ptr %970, i64 1
  store i8 2, ptr %971, align 1
  %972 = load ptr, ptr %66, align 8
  %973 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %972, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  store ptr %976, ptr %74, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %977 unwind label %852

977:                                              ; preds = %966
  br label %978

978:                                              ; preds = %977, %958
  br label %1063

979:                                              ; preds = %818
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %980 unwind label %852

980:                                              ; preds = %979
  %981 = load ptr, ptr %66, align 8
  %982 = load ptr, ptr %63, align 8
  %983 = icmp ult ptr %981, %982
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %986 = load i64, ptr %985, align 8
  br label %991

987:                                              ; preds = %980
  %988 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 10
  %989 = load i64, ptr %988, align 8
  %990 = sub nsw i64 0, %989
  br label %991

991:                                              ; preds = %987, %984
  %992 = phi i64 [ %986, %984 ], [ %990, %987 ]
  store i64 %992, ptr %75, align 8
  %993 = load ptr, ptr %66, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 -1
  %995 = load i8, ptr %994, align 1
  %996 = icmp ne i8 %995, 0
  br i1 %996, label %1003, label %997

997:                                              ; preds = %991
  %998 = load ptr, ptr %66, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 -1
  store i8 2, ptr %999, align 1
  %1000 = load ptr, ptr %66, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  store ptr %1001, ptr %76, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1002 unwind label %852

1002:                                             ; preds = %997
  br label %1003

1003:                                             ; preds = %1002, %991
  %1004 = load ptr, ptr %66, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1
  %1006 = load i8, ptr %1005, align 1
  %1007 = icmp ne i8 %1006, 0
  br i1 %1007, label %1014, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %66, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 1
  store i8 2, ptr %1010, align 1
  %1011 = load ptr, ptr %66, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 1
  store ptr %1012, ptr %77, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1013 unwind label %852

1013:                                             ; preds = %1008
  br label %1014

1014:                                             ; preds = %1013, %1003
  %1015 = load ptr, ptr %66, align 8
  %1016 = load i64, ptr %75, align 8
  %1017 = sub nsw i64 %1016, 1
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = icmp ne i8 %1019, 0
  br i1 %1020, label %1031, label %1021

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %66, align 8
  %1023 = load i64, ptr %75, align 8
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -1
  store i8 2, ptr %1025, align 1
  %1026 = load ptr, ptr %66, align 8
  %1027 = load i64, ptr %75, align 8
  %1028 = getelementptr inbounds i8, ptr %1026, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %1028, i64 -1
  store ptr %1029, ptr %78, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1030 unwind label %852

1030:                                             ; preds = %1021
  br label %1031

1031:                                             ; preds = %1030, %1014
  %1032 = load ptr, ptr %66, align 8
  %1033 = load i64, ptr %75, align 8
  %1034 = getelementptr inbounds i8, ptr %1032, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = icmp ne i8 %1035, 0
  br i1 %1036, label %1045, label %1037

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %66, align 8
  %1039 = load i64, ptr %75, align 8
  %1040 = getelementptr inbounds i8, ptr %1038, i64 %1039
  store i8 2, ptr %1040, align 1
  %1041 = load ptr, ptr %66, align 8
  %1042 = load i64, ptr %75, align 8
  %1043 = getelementptr inbounds i8, ptr %1041, i64 %1042
  store ptr %1043, ptr %79, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1044 unwind label %852

1044:                                             ; preds = %1037
  br label %1045

1045:                                             ; preds = %1044, %1031
  %1046 = load ptr, ptr %66, align 8
  %1047 = load i64, ptr %75, align 8
  %1048 = add nsw i64 %1047, 1
  %1049 = getelementptr inbounds i8, ptr %1046, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = icmp ne i8 %1050, 0
  br i1 %1051, label %1062, label %1052

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %66, align 8
  %1054 = load i64, ptr %75, align 8
  %1055 = getelementptr inbounds i8, ptr %1053, i64 %1054
  %1056 = getelementptr inbounds i8, ptr %1055, i64 1
  store i8 2, ptr %1056, align 1
  %1057 = load ptr, ptr %66, align 8
  %1058 = load i64, ptr %75, align 8
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  %1060 = getelementptr inbounds i8, ptr %1059, i64 1
  store ptr %1060, ptr %80, align 8
  invoke void @_ZNSt5dequeIPhSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1061 unwind label %852

1061:                                             ; preds = %1052
  br label %1062

1062:                                             ; preds = %1061, %1045
  br label %1063

1063:                                             ; preds = %1062, %978
  br label %815, !llvm.loop !15

1064:                                             ; preds = %815
  %1065 = call noundef zeroext i1 @_ZNKSt5dequeIPhSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  br i1 %1065, label %1078, label %1066

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 12
  invoke void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(40) %1067)
          to label %1068 unwind label %852

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 4
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %"class.cv::parallelCanny", ptr %87, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %83, ptr noundef nonnull align 8 dereferenceable(80) %1072) #13
  call void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %84, ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  call void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  invoke void @_ZNSt5dequeIPhSaIS0_EE6insertISt15_Deque_iteratorIS0_RS0_PS0_EvEES7_S4_IS0_RKS0_PS8_ET_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %86, ptr noundef nonnull align 8 dereferenceable(80) %1070, ptr noundef %82, ptr noundef %84, ptr noundef %85)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1068
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %1078

1074:                                             ; preds = %1068
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %9, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %10, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %1079

1078:                                             ; preds = %1073, %1064
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %65) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %40) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #13
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %11) #13
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

1079:                                             ; preds = %1074, %852
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %65) #13
  br label %1080

1080:                                             ; preds = %1079, %289
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %40) #13
  br label %1081

1081:                                             ; preds = %1080, %246
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  br label %1082

1082:                                             ; preds = %1081, %212, %208, %192, %178, %161
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #13
  br label %1083

1083:                                             ; preds = %1082, %134
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  br label %1084

1084:                                             ; preds = %1083, %130
  call void @_ZNSt5dequeIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  br label %1085

1085:                                             ; preds = %1084, %126
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %11) #13
  br label %1086

1086:                                             ; preds = %1085, %122
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #13
  br label %1087

1087:                                             ; preds = %1086, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %9, align 8
  %1090 = load i32, ptr %10, align 4
  %1091 = insertvalue { ptr, i32 } poison, ptr %1089, 0
  %1092 = insertvalue { ptr, i32 } %1091, i32 %1090, 1
  resume { ptr, i32 } %1092
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 520, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 520
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 2)
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
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNKSt5dequeIPhSaIS0_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.7") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %17) #13
  %18 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRKS0_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  store i64 %18, ptr %11, align 8
  call void @_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt5dequeIPhSaIS0_EE19_M_range_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %17) #13
  %19 = load i64, ptr %11, align 8
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [520 x i16], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 520, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 1
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.6", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %7 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #14
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #13
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %5 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPhS2_ET0_T_S4_S3_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #13
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #13
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPhS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPhS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPhET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPhEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPhEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPhET_S3_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPhET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPhS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPhEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPhEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRKS0_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRKS0_PS1_E14_S_buffer_sizeEv() #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRKS0_PS1_EC2IS_IS0_RS0_PS0_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %28 = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %10, ptr noundef %11)
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  %37 = load i64, ptr %9, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %37)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #13
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 32, i1 false)
  br label %60

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #13
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %50, ptr noundef %54) #13
  invoke void @__cxa_rethrow() #14
          to label %110 unwind label %55

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %107

59:                                               ; preds = %55
  br label %102

60:                                               ; preds = %39
  br label %101

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load i64, ptr %9, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef %70)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #13
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %23, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %19, i64 32, i1 false)
  br label %97

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #13
  %84 = getelementptr inbounds %"class.std::_Deque_base", ptr %27, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %88, ptr noundef %91) #13
  invoke void @__cxa_rethrow() #14
          to label %110 unwind label %92

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %107

96:                                               ; preds = %92
  br label %102

97:                                               ; preds = %74
  br label %100

98:                                               ; preds = %61
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %99 = load i64, ptr %9, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE13_M_insert_auxISt15_Deque_iteratorIS0_RS0_PS0_EEEvS7_T_S8_m(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %60
  ret void

102:                                              ; preds = %96, %59
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %92, %55
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

110:                                              ; preds = %81, %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt15_Deque_iteratorIPhRKS0_PS1_E13_M_const_castEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.7", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ES2_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = load i64, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIPhRKS0_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  call void @_ZNSt5dequeIPhSaIS0_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeIPhSaIS0_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #13
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %71, i32 0, i32 2
  %73 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  store i64 %73, ptr %11, align 8
  %74 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #13
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = udiv i64 %76, 2
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %134

79:                                               ; preds = %5
  %80 = load i64, ptr %10, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %80)
  %81 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  %83 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %11, align 8
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false)
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %10, align 8
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %10, align 8
  call void @_ZStplRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92) #13
  %93 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %93, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %94) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #13
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %96 unwind label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %13, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  invoke void @_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %99 unwind label %102

99:                                               ; preds = %96
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %100 = load i64, ptr %10, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100) #13
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %101 unwind label %102

101:                                              ; preds = %99
  br label %127

102:                                              ; preds = %123, %119, %115, %99, %96, %89
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #13
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %110, ptr noundef %114) #13
  invoke void @__cxa_rethrow() #14
          to label %204 unwind label %128

115:                                              ; preds = %79
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %11, align 8
  %118 = sub nsw i64 %116, %117
  invoke void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %118)
          to label %119 unwind label %102

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %120, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %121) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #13
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %123 unwind label %102

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %124, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %13, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %41, ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %126 unwind label %102

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %101
  br label %133

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %21, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %201

132:                                              ; preds = %128
  br label %196

133:                                              ; preds = %127
  br label %195

134:                                              ; preds = %5
  %135 = load i64, ptr %10, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %42, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %135)
  %136 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %136, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %11, align 8
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %44, align 8
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load i64, ptr %44, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %45, i64 32, i1 false)
  %144 = load i64, ptr %44, align 8
  %145 = load i64, ptr %10, align 8
  %146 = icmp sgt i64 %144, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %134
  %148 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %148, i32 0, i32 3
  %150 = load i64, ptr %10, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  %151 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %151, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  %153 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %153, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %154) #13
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #13
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %50, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %156 unwind label %161

156:                                              ; preds = %147
  %157 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %157, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %42, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %54, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %159 unwind label %161

159:                                              ; preds = %156
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %58, ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %160 unwind label %161

160:                                              ; preds = %159
  br label %188

161:                                              ; preds = %184, %178, %176, %159, %156, %147
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %21, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %22, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = call ptr @__cxa_begin_catch(ptr %166) #13
  %168 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %42, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %172, ptr noundef %175) #13
  invoke void @__cxa_rethrow() #14
          to label %204 unwind label %189

176:                                              ; preds = %134
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %177 = load i64, ptr %44, align 8
  invoke void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %177)
          to label %178 unwind label %161

178:                                              ; preds = %176
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %179 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %179, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %180) #13
  %181 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %181, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %182) #13
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #13
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %65, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %184 unwind label %161

184:                                              ; preds = %178
  %185 = getelementptr inbounds %"class.std::_Deque_base", ptr %70, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %185, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %42, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  invoke void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %69, ptr noundef %66, ptr noundef %67, ptr noundef %68)
          to label %187 unwind label %161

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %160
  br label %194

189:                                              ; preds = %165
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %201

193:                                              ; preds = %189
  br label %196

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %133
  ret void

196:                                              ; preds = %193, %132
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr %22, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %189, %128
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

204:                                              ; preds = %165, %106
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %12 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #14
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #13
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #13
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %39, %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %30, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %25, !llvm.loop !16

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
  %48 = call ptr @__cxa_begin_catch(ptr %47) #13
  store i64 1, ptr %9, align 8
  br label %49

49:                                               ; preds = %62, %46
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8
  br label %49, !llvm.loop !17

65:                                               ; preds = %25
  br label %72

66:                                               ; preds = %49
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %78

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %65
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

81:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorIPhRS0_PS0_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = load i64, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %59

29:                                               ; preds = %20, %2
  %30 = load i64, ptr %5, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #13
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %24
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPhRS3_PS3_ES6_EET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #13
  call void @_ZSt14__copy_move_a1ILb0EPhRS0_PS0_S0_ESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIPhRS1_PS1_EET_RKS5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt15__copy_move_ditILb0EPhRS0_PS0_St15_Deque_iteratorIS0_S1_S2_EET3_S3_IT0_T1_T2_ES9_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %41, %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %36, ptr noundef %40, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  br label %29, !llvm.loop !18

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %46, ptr noundef %48, ptr noundef %14)
  br label %54

49:                                               ; preds = %4
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb0EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %51, ptr noundef %53, ptr noundef %15)
  br label %54

54:                                               ; preds = %49, %44
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #13
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8
  br label %18, !llvm.loop !19

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %12 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #14
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #13
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPhSaIS0_EE14_S_buffer_sizeEv() #13
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %25, !llvm.loop !20

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
  %47 = call ptr @__cxa_begin_catch(ptr %46) #13
  store i64 1, ptr %9, align 8
  br label %48

48:                                               ; preds = %60, %45
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %59) #13
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %48, !llvm.loop !21

63:                                               ; preds = %25
  br label %70

64:                                               ; preds = %48
  invoke void @__cxa_rethrow() #14
          to label %79 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %76

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %63
  ret void

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

79:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
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
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %13, ptr noundef %14)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %16 = load ptr, ptr %10, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPhRS1_PS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %26 = load ptr, ptr %14, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %27 = load ptr, ptr %14, align 8
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %36 = load ptr, ptr %14, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
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
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIPhRS1_PS1_ES4_ET0_T_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPhRS1_PS1_ES4_S4_SaIS1_EET1_T_S7_T0_S8_S6_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %26 = load ptr, ptr %14, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPhRS1_PS1_ES4_S1_ET0_T_S6_S5_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %27 = load ptr, ptr %14, align 8
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPhRS1_PS1_ES4_SaIS1_EET0_T_S7_S6_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %36 = load ptr, ptr %14, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
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
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_S2_ET0_T_S8_S7_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EESt13move_iteratorIT_ES6_(ptr dead_on_unwind noalias writable sret(%"class.std::move_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPhRS4_PS4_EES7_EET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPhRS2_PS2_EES5_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPhRS1_PS1_EEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #13
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
  store ptr %1, ptr %4, align 8
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %41, %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %36, ptr noundef %40, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  br label %29, !llvm.loop !22

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %46, ptr noundef %48, ptr noundef %14)
  br label %54

49:                                               ; preds = %4
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt14__copy_move_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %51, ptr noundef %53, ptr noundef %15)
  br label %54

54:                                               ; preds = %49, %44
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #13
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8
  br label %18, !llvm.loop !23

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorISt15_Deque_iteratorIPhRS1_PS1_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIPhRS1_PS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %23) #13
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #13
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #13
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_ES1_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIPhRS1_PS1_EEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIPhRS3_PS3_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIPhRS3_PS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPhRS1_PS1_ES4_ET1_T0_S6_S5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPhRS1_PS1_EET_S5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %41, %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %36, ptr noundef %40, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 -1
  store ptr %43, ptr %11, align 8
  br label %29, !llvm.loop !24

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %46, ptr noundef %48, ptr noundef %14)
  br label %54

49:                                               ; preds = %4
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZSt23__copy_move_backward_a1ILb1EPPhS0_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %51, ptr noundef %53, ptr noundef %15)
  br label %54

54:                                               ; preds = %49, %44
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  store i64 %36, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %35, %22
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPhRS0_PS0_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57) #13
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %9, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %9, align 8
  br label %19, !llvm.loop !25

62:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPhS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIPhRS0_PS0_EC2ES2_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNSt15_Deque_iteratorIPhRS0_PS0_E14_S_buffer_sizeEv() #13
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #13
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9finalPassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9finalPassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %56, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  %20 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %52, %19
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %"class.cv::finalPass", ptr %9, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 1
  %46 = sub nsw i32 0, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %31, !llvm.loop !26

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %13, !llvm.loop !27

59:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt5dequeIPhSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_destroy_nodesEPPS0_S4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #13
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE17_M_deallocate_mapEPPS0_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %7 = call noundef i64 @_ZNKSt5dequeIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #14
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPhSaIS0_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPhSaIS0_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #13
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPhRS0_PS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPhRS0_PS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPhE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPhSaIS0_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Deque_baseIPhSaIS0_EE18_M_deallocate_nodeEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #13
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIPhRS0_PS0_E11_M_set_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #13
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<unsigned char *, std::allocator<unsigned char *>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIPhEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
