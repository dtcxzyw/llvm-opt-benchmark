target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.msdfgen::Shape" = type <{ %"class.std::vector.0", i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::EdgeColoringInkTrapCorner" = type { i32, double, i8, i32 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.30" = type { i8 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl" }
%"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK7msdfgen7Vector29normalizeEb = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_ = comdat any

$_ZN7msdfgen10EdgeHolderC2EPNS_11EdgeSegmentE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSaIPdEC2Ev = comdat any

$_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaIPdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIPdSaIS0_EEixEm = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPKdSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKdSaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIPKdSaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIPKdSaIS1_EEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaIPiEC2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EEixEm = comdat any

$_ZNSt6vectorIPiSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPKdSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPdSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN7msdfgen10dotProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen12crossProductENS_7Vector2ES0_ = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7msdfgen11EdgeSegmentEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEEC2Ev = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZN7msdfgeneqENS_7Vector2ES0_ = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKdEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKdEC2Ev = comdat any

$_ZN7msdfgen4signIdEEiT_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen25EdgeColoringInkTrapCornerEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen25EdgeColoringInkTrapCornerES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN7msdfgen25EdgeColoringInkTrapCornerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN7msdfgen25EdgeColoringInkTrapCornerEET_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msdfgen11EdgeSegmentEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE10deallocateEPS2_m = comdat any

$_ZNSaIPN7msdfgen11EdgeSegmentEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7msdfgen11EdgeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msdfgen11EdgeSegmentES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7msdfgen11EdgeSegmentEET_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

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

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

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

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIPdEC2Ev = comdat any

$_ZNSt15__new_allocatorIPdED2Ev = comdat any

$_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPdSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPdSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPdEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPdEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPPdmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPdmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPdmEET_S4_T0_ = comdat any

$_ZSt10_ConstructIPdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPdS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPdS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPdE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPPdS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPdEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPdEEvT_S4_ = comdat any

$_ZSt8_DestroyIPPKdS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKdEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKdEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m = comdat any

$_ZNSaIPKdED2Ev = comdat any

$_ZNSt15__new_allocatorIPKdED2Ev = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIPKdSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKdS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKdS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKdET_S3_ = comdat any

$_ZNSt6vectorIPKdSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKdEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKdSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIPKdSaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKdE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKdSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKdSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPKdSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIPKdSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPiEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPiE8max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm = comdat any

$_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPimET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPimEET_S4_T0_ = comdat any

$_ZSt10_ConstructIPiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPiEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_ = comdat any

@__const._ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy.colors = private unnamed_addr constant [3 x i32] [i32 7, i32 7, i32 0], align 4
@__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors = private unnamed_addr constant [3 x i32] [i32 7, i32 7, i32 0], align 4
@__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors = private unnamed_addr constant [3 x i32] [i32 3, i32 6, i32 5], align 4
@_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start = internal constant [3 x i32] [i32 6, i32 5, i32 3], align 4
@_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR = internal constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 2, i32 2, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %angleThreshold.addr = alloca double, align 8
  %seed.addr = alloca i64, align 8
  %crossThreshold = alloca double, align 8
  %corners = alloca %"class.std::vector", align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevDirection = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %edge57 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp63 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %colors = alloca [3 x i32], align 4
  %corner = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %parts = alloca [7 x ptr], align 16
  %i191 = alloca i32, align 4
  %ref.tmp198 = alloca %"class.msdfgen::EdgeHolder", align 8
  %cornerCount = alloca i32, align 4
  %spline = alloca i32, align 4
  %start = alloca i32, align 4
  %m213 = alloca i32, align 4
  %color218 = alloca i32, align 4
  %initialColor = alloca i32, align 4
  %i220 = alloca i32, align 4
  %index224 = alloca i32, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store double %angleThreshold, ptr %angleThreshold.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load double, ptr %angleThreshold.addr, align 8
  %call = call double @sin(double noundef %0) #12
  store double %call, ptr %crossThreshold, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %1 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call1 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc253, %entry
  %2 = load ptr, ptr %shape.addr, align 8
  %contours2 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end255

for.body:                                         ; preds = %for.cond
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call7, label %if.end54, label %if.then

if.then:                                          ; preds = %for.body
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges9) #12
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %3(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %4 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 0
  %5 = extractvalue { double, double } %call13, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 1
  %7 = extractvalue { double, double } %call13, 1
  store double %7, ptr %6, align 8
  store i32 0, ptr %index, align 4
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges16 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call15, i32 0, i32 0
  %call17 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges16) #12
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %invoke.cont12
  %call21 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges22 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call21, i32 0, i32 0
  %call23 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges22) #12
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #12
  br i1 %call25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond19
  %call29 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %prevDirection, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body26
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 0
  %9 = extractvalue { double, double } %call29, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 1
  %11 = extractvalue { double, double } %call29, 1
  store double %11, ptr %10, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %12 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %13 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 0
  %14 = extractvalue { double, double } %call38, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 1
  %16 = extractvalue { double, double } %call38, 1
  store double %16, ptr %15, align 8
  %call40 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %17 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 0
  %18 = extractvalue { double, double } %call40, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 1
  %20 = extractvalue { double, double } %call40, 1
  store double %20, ptr %19, align 8
  %21 = load double, ptr %crossThreshold, align 8
  %call42 = invoke noundef zeroext i1 @_ZN7msdfgenL8isCornerERKNS_7Vector2ES2_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef %21)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %call42, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %corners, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end

lpad:                                             ; preds = %if.end240, %if.then233, %if.else209, %for.body195, %invoke.cont146, %if.then142, %invoke.cont121, %if.then117, %for.body93, %invoke.cont78, %if.then77, %for.body69, %invoke.cont47, %if.end, %if.then43, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont28, %for.body26, %invoke.cont, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont44, %invoke.cont41
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %25 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %25(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %26 = getelementptr inbounds { double, double }, ptr %ref.tmp45, i32 0, i32 0
  %27 = extractvalue { double, double } %call52, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %ref.tmp45, i32 0, i32 1
  %29 = extractvalue { double, double } %call52, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevDirection, ptr align 8 %ref.tmp45, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont51
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %30 = load i32, ptr %index, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond19, !llvm.loop !5

for.end:                                          ; preds = %for.cond19
  br label %if.end54

if.end54:                                         ; preds = %for.end, %for.body
  %call55 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  br i1 %call55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end54
  %call58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges59 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call58, i32 0, i32 0
  %call60 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges59) #12
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %edge57, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive61, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc73, %if.then56
  %call64 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges65 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call64, i32 0, i32 0
  %call66 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges65) #12
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp63, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  %call68 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %edge57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #12
  br i1 %call68, label %for.body69, label %for.end75

for.body69:                                       ; preds = %for.cond62
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge57) #12
  %call72 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %for.body69
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call72, i32 0, i32 1
  store i32 7, ptr %color, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont71
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge57) #12
  br label %for.cond62, !llvm.loop !7

for.end75:                                        ; preds = %for.cond62
  br label %if.end252

if.else:                                          ; preds = %if.end54
  %call76 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %cmp = icmp eq i64 %call76, 1
  br i1 %cmp, label %if.then77, label %if.else209

if.then77:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colors, ptr align 4 @__const._ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy.colors, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef 0)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %31 = load i32, ptr %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  store i32 %31, ptr %arrayidx80, align 4
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx80, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %32 = load i32, ptr %call82, align 4
  store i32 %32, ptr %corner, align 4
  %call83 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges84 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call83, i32 0, i32 0
  %call85 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges84) #12
  %cmp86 = icmp uge i64 %call85, 3
  br i1 %cmp86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %invoke.cont81
  %call88 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges89 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call88, i32 0, i32 0
  %call90 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges89) #12
  %conv = trunc i64 %call90 to i32
  store i32 %conv, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc109, %if.then87
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %m, align 4
  %cmp92 = icmp slt i32 %33, %34
  br i1 %cmp92, label %for.body93, label %for.end111

for.body93:                                       ; preds = %for.cond91
  %arraydecay = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  %35 = load i32, ptr %i, align 4
  %conv94 = sitofp i32 %35 to double
  %mul = fmul double 2.875000e+00, %conv94
  %36 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %36, 1
  %conv95 = sitofp i32 %sub to double
  %div = fdiv double %mul, %conv95
  %add = fadd double 3.000000e+00, %div
  %sub96 = fsub double %add, 1.437500e+00
  %add97 = fadd double %sub96, 5.000000e-01
  %conv98 = fptosi double %add97 to i32
  %sub99 = sub nsw i32 %conv98, 3
  %idxprom = sext i32 %sub99 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %37 = load i32, ptr %arrayidx100, align 4
  %call101 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges102 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call101, i32 0, i32 0
  %38 = load i32, ptr %corner, align 4
  %39 = load i32, ptr %i, align 4
  %add103 = add nsw i32 %38, %39
  %40 = load i32, ptr %m, align 4
  %rem = srem i32 %add103, %40
  %conv104 = sext i32 %rem to i64
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges102, i64 noundef %conv104) #12
  %call107 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.body93
  %color108 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call107, i32 0, i32 1
  store i32 %37, ptr %color108, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %invoke.cont106
  %41 = load i32, ptr %i, align 4
  %inc110 = add nsw i32 %41, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond91, !llvm.loop !8

for.end111:                                       ; preds = %for.cond91
  br label %if.end208

if.else112:                                       ; preds = %invoke.cont81
  %call113 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges114 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call113, i32 0, i32 0
  %call115 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges114) #12
  %cmp116 = icmp uge i64 %call115, 1
  br i1 %cmp116, label %if.then117, label %if.end207

if.then117:                                       ; preds = %if.else112
  call void @llvm.memset.p0.i64(ptr align 16 %parts, i8 0, i64 56, i1 false)
  %call118 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges119 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call118, i32 0, i32 0
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges119, i64 noundef 0) #12
  %call122 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call120)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.then117
  %42 = load i32, ptr %corner, align 4
  %mul123 = mul nsw i32 3, %42
  %add124 = add nsw i32 0, %mul123
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom125
  %43 = load i32, ptr %corner, align 4
  %mul127 = mul nsw i32 3, %43
  %add128 = add nsw i32 1, %mul127
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom129
  %44 = load i32, ptr %corner, align 4
  %mul131 = mul nsw i32 3, %44
  %add132 = add nsw i32 2, %mul131
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom133
  %vtable135 = load ptr, ptr %call122, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 15
  %45 = load ptr, ptr %vfn136, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx126, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx134)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont121
  %call138 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges139 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call138, i32 0, i32 0
  %call140 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges139) #12
  %cmp141 = icmp uge i64 %call140, 2
  br i1 %cmp141, label %if.then142, label %if.else178

if.then142:                                       ; preds = %invoke.cont137
  %call143 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges144 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call143, i32 0, i32 0
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges144, i64 noundef 1) #12
  %call147 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.then142
  %46 = load i32, ptr %corner, align 4
  %mul148 = mul nsw i32 3, %46
  %sub149 = sub nsw i32 3, %mul148
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom150
  %47 = load i32, ptr %corner, align 4
  %mul152 = mul nsw i32 3, %47
  %sub153 = sub nsw i32 4, %mul152
  %idxprom154 = sext i32 %sub153 to i64
  %arrayidx155 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom154
  %48 = load i32, ptr %corner, align 4
  %mul156 = mul nsw i32 3, %48
  %sub157 = sub nsw i32 5, %mul156
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom158
  %vtable160 = load ptr, ptr %call147, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 15
  %49 = load ptr, ptr %vfn161, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(12) %call147, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx151, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx159)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont146
  %arrayidx163 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %50 = load i32, ptr %arrayidx163, align 4
  %arrayidx164 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx164, align 8
  %color165 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %51, i32 0, i32 1
  store i32 %50, ptr %color165, align 8
  %arrayidx166 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx166, align 16
  %color167 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %52, i32 0, i32 1
  store i32 %50, ptr %color167, align 8
  %arrayidx168 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 1
  %53 = load i32, ptr %arrayidx168, align 4
  %arrayidx169 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 3
  %54 = load ptr, ptr %arrayidx169, align 8
  %color170 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %54, i32 0, i32 1
  store i32 %53, ptr %color170, align 8
  %arrayidx171 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  %55 = load ptr, ptr %arrayidx171, align 16
  %color172 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %55, i32 0, i32 1
  store i32 %53, ptr %color172, align 8
  %arrayidx173 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  %56 = load i32, ptr %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 5
  %57 = load ptr, ptr %arrayidx174, align 8
  %color175 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %57, i32 0, i32 1
  store i32 %56, ptr %color175, align 8
  %arrayidx176 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 4
  %58 = load ptr, ptr %arrayidx176, align 16
  %color177 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %58, i32 0, i32 1
  store i32 %56, ptr %color177, align 8
  br label %if.end188

if.else178:                                       ; preds = %invoke.cont137
  %arrayidx179 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %59 = load i32, ptr %arrayidx179, align 4
  %arrayidx180 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  %60 = load ptr, ptr %arrayidx180, align 16
  %color181 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %60, i32 0, i32 1
  store i32 %59, ptr %color181, align 8
  %arrayidx182 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 1
  %61 = load i32, ptr %arrayidx182, align 4
  %arrayidx183 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx183, align 8
  %color184 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %62, i32 0, i32 1
  store i32 %61, ptr %color184, align 8
  %arrayidx185 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  %63 = load i32, ptr %arrayidx185, align 4
  %arrayidx186 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  %64 = load ptr, ptr %arrayidx186, align 16
  %color187 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %64, i32 0, i32 1
  store i32 %63, ptr %color187, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else178, %invoke.cont162
  %call189 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges190 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call189, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %edges190) #12
  store i32 0, ptr %i191, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc204, %if.end188
  %65 = load i32, ptr %i191, align 4
  %idxprom193 = sext i32 %65 to i64
  %arrayidx194 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom193
  %66 = load ptr, ptr %arrayidx194, align 8
  %tobool = icmp ne ptr %66, null
  br i1 %tobool, label %for.body195, label %for.end206

for.body195:                                      ; preds = %for.cond192
  %call196 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges197 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call196, i32 0, i32 0
  %67 = load i32, ptr %i191, align 4
  %idxprom199 = sext i32 %67 to i64
  %arrayidx200 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom199
  %68 = load ptr, ptr %arrayidx200, align 8
  invoke void @_ZN7msdfgen10EdgeHolderC2EPNS_11EdgeSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef %68)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %for.body195
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %edges197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #12
  br label %for.inc204

for.inc204:                                       ; preds = %invoke.cont203
  %69 = load i32, ptr %i191, align 4
  %inc205 = add nsw i32 %69, 1
  store i32 %inc205, ptr %i191, align 4
  br label %for.cond192, !llvm.loop !9

lpad202:                                          ; preds = %invoke.cont201
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #12
  br label %ehcleanup

for.end206:                                       ; preds = %for.cond192
  br label %if.end207

if.end207:                                        ; preds = %for.end206, %if.else112
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %for.end111
  br label %if.end251

if.else209:                                       ; preds = %if.else
  %call210 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %conv211 = trunc i64 %call210 to i32
  store i32 %conv211, ptr %cornerCount, align 4
  store i32 0, ptr %spline, align 4
  %call212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %73 = load i32, ptr %call212, align 4
  store i32 %73, ptr %start, align 4
  %call214 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges215 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call214, i32 0, i32 0
  %call216 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges215) #12
  %conv217 = trunc i64 %call216 to i32
  store i32 %conv217, ptr %m213, align 4
  store i32 7, ptr %color218, align 4
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %color218, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef 0)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %if.else209
  %74 = load i32, ptr %color218, align 4
  store i32 %74, ptr %initialColor, align 4
  store i32 0, ptr %i220, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc248, %invoke.cont219
  %75 = load i32, ptr %i220, align 4
  %76 = load i32, ptr %m213, align 4
  %cmp222 = icmp slt i32 %75, %76
  br i1 %cmp222, label %for.body223, label %for.end250

for.body223:                                      ; preds = %for.cond221
  %77 = load i32, ptr %start, align 4
  %78 = load i32, ptr %i220, align 4
  %add225 = add nsw i32 %77, %78
  %79 = load i32, ptr %m213, align 4
  %rem226 = srem i32 %add225, %79
  store i32 %rem226, ptr %index224, align 4
  %80 = load i32, ptr %spline, align 4
  %add227 = add nsw i32 %80, 1
  %81 = load i32, ptr %cornerCount, align 4
  %cmp228 = icmp slt i32 %add227, %81
  br i1 %cmp228, label %land.lhs.true, label %if.end240

land.lhs.true:                                    ; preds = %for.body223
  %82 = load i32, ptr %spline, align 4
  %add229 = add nsw i32 %82, 1
  %conv230 = sext i32 %add229 to i64
  %call231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv230) #12
  %83 = load i32, ptr %call231, align 4
  %84 = load i32, ptr %index224, align 4
  %cmp232 = icmp eq i32 %83, %84
  br i1 %cmp232, label %if.then233, label %if.end240

if.then233:                                       ; preds = %land.lhs.true
  %85 = load i32, ptr %spline, align 4
  %inc234 = add nsw i32 %85, 1
  store i32 %inc234, ptr %spline, align 4
  %86 = load i32, ptr %spline, align 4
  %87 = load i32, ptr %cornerCount, align 4
  %sub235 = sub nsw i32 %87, 1
  %cmp236 = icmp eq i32 %86, %sub235
  %conv237 = zext i1 %cmp236 to i32
  %88 = load i32, ptr %initialColor, align 4
  %mul238 = mul nsw i32 %conv237, %88
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %color218, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef %mul238)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %if.then233
  br label %if.end240

if.end240:                                        ; preds = %invoke.cont239, %land.lhs.true, %for.body223
  %89 = load i32, ptr %color218, align 4
  %call241 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges242 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call241, i32 0, i32 0
  %90 = load i32, ptr %index224, align 4
  %conv243 = sext i32 %90 to i64
  %call244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges242, i64 noundef %conv243) #12
  %call246 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call244)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.end240
  %color247 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call246, i32 0, i32 1
  store i32 %89, ptr %color247, align 8
  br label %for.inc248

for.inc248:                                       ; preds = %invoke.cont245
  %91 = load i32, ptr %i220, align 4
  %inc249 = add nsw i32 %91, 1
  store i32 %inc249, ptr %i220, align 4
  br label %for.cond221, !llvm.loop !10

for.end250:                                       ; preds = %for.cond221
  br label %if.end251

if.end251:                                        ; preds = %for.end250, %if.end208
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %for.end75
  br label %for.inc253

for.inc253:                                       ; preds = %if.end252
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !11

for.end255:                                       ; preds = %for.cond
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  ret void

ehcleanup:                                        ; preds = %lpad202, %lpad
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val256 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val256
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL8isCornerERKNS_7Vector2ES2_d(ptr noundef nonnull align 8 dereferenceable(16) %aDir, ptr noundef nonnull align 8 dereferenceable(16) %bDir, double noundef %crossThreshold) #0 {
entry:
  %aDir.addr = alloca ptr, align 8
  %bDir.addr = alloca ptr, align 8
  %crossThreshold.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %aDir, ptr %aDir.addr, align 8
  store ptr %bDir, ptr %bDir.addr, align 8
  store double %crossThreshold, ptr %crossThreshold.addr, align 8
  %0 = load ptr, ptr %aDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %bDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %cmp = fcmp ole double %call, 0.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %10 = load ptr, ptr %aDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %bDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call4 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = call double @llvm.fabs.f64(double %call4)
  %21 = load double, ptr %crossThreshold.addr, align 8
  %cmp5 = fcmp ogt double %20, %21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %22 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %allowZero) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %allowZero.addr = alloca i8, align 1
  %len = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allowZero to i8
  store i8 %frombool, ptr %allowZero.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store double %call, ptr %len, align 8
  %0 = load double, ptr %len, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load double, ptr %len, align 8
  %div = fdiv double %1, %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %4 = load double, ptr %len, align 8
  %div2 = fdiv double %3, %4
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %allowZero.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool3, true
  %conv = uitofp i1 %lnot to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %color, ptr noundef nonnull align 8 dereferenceable(8) %seed, i32 noundef %banned) #2 {
entry:
  %color.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %banned.addr = alloca i32, align 4
  %combined = alloca i32, align 4
  %shifted = alloca i32, align 4
  store ptr %color, ptr %color.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %banned, ptr %banned.addr, align 4
  %0 = load ptr, ptr %color.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %banned.addr, align 4
  %and = and i32 %1, %2
  store i32 %and, ptr %combined, align 4
  %3 = load i32, ptr %combined, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %combined, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %combined, align 4
  %cmp3 = icmp eq i32 %5, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load i32, ptr %combined, align 4
  %xor = xor i32 %6, 7
  %7 = load ptr, ptr %color.addr, align 8
  store i32 %xor, ptr %7, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %color.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %10 = load ptr, ptr %color.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp eq i32 %11, 7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %12 = load ptr, ptr %seed.addr, align 8
  %13 = load i64, ptr %12, align 8
  %rem = urem i64 %13, 3
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load ptr, ptr %color.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %seed.addr, align 8
  %17 = load i64, ptr %16, align 8
  %div = udiv i64 %17, 3
  store i64 %div, ptr %16, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %18 = load ptr, ptr %color.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %seed.addr, align 8
  %21 = load i64, ptr %20, align 8
  %and9 = and i64 %21, 1
  %add = add i64 1, %and9
  %sh_prom = trunc i64 %add to i32
  %shl = shl i32 %19, %sh_prom
  store i32 %shl, ptr %shifted, align 4
  %22 = load i32, ptr %shifted, align 4
  %23 = load i32, ptr %shifted, align 4
  %shr = ashr i32 %23, 3
  %or = or i32 %22, %shr
  %and10 = and i32 %or, 7
  %24 = load ptr, ptr %color.addr, align 8
  store i32 %and10, ptr %24, align 4
  %25 = load ptr, ptr %seed.addr, align 8
  %26 = load i64, ptr %25, align 8
  %shr11 = lshr i64 %26, 1
  store i64 %shr11, ptr %25, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2EPNS_11EdgeSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %segment) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %segment.addr, align 8
  store ptr %0, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %angleThreshold.addr = alloca double, align 8
  %seed.addr = alloca i64, align 8
  %crossThreshold = alloca double, align 8
  %corners = alloca %"class.std::vector.12", align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %splineLength = alloca double, align 8
  %prevDirection = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %corner = alloca %"struct.msdfgen::EdgeColoringInkTrapCorner", align 8
  %ref.tmp51 = alloca %"struct.msdfgen::Vector2", align 8
  %edge63 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp69 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %colors = alloca [3 x i32], align 4
  %corner89 = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %parts = alloca [7 x ptr], align 16
  %i201 = alloca i32, align 4
  %ref.tmp208 = alloca %"class.msdfgen::EdgeHolder", align 8
  %cornerCount = alloca i32, align 4
  %majorCornerCount = alloca i32, align 4
  %ref.tmp224 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %i230 = alloca i32, align 4
  %color263 = alloca i32, align 4
  %initialColor = alloca i32, align 4
  %i264 = alloca i32, align 4
  %i288 = alloca i32, align 4
  %nextColor = alloca i32, align 4
  %spline = alloca i32, align 4
  %start = alloca i32, align 4
  %m317 = alloca i32, align 4
  %i322 = alloca i32, align 4
  %index326 = alloca i32, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store double %angleThreshold, ptr %angleThreshold.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load double, ptr %angleThreshold.addr, align 8
  %call = call double @sin(double noundef %0) #12
  store double %call, ptr %crossThreshold, align 8
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %1 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call1 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc355, %entry
  %2 = load ptr, ptr %shape.addr, align 8
  %contours2 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end357

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, ptr %splineLength, align 8
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call7, label %if.end60, label %if.then

if.then:                                          ; preds = %for.body
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges9) #12
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %3(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %4 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 0
  %5 = extractvalue { double, double } %call13, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 1
  %7 = extractvalue { double, double } %call13, 1
  store double %7, ptr %6, align 8
  store i32 0, ptr %index, align 4
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges16 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call15, i32 0, i32 0
  %call17 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges16) #12
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %invoke.cont12
  %call21 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges22 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call21, i32 0, i32 0
  %call23 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges22) #12
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #12
  br i1 %call25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond19
  %call29 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %prevDirection, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body26
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 0
  %9 = extractvalue { double, double } %call29, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 1
  %11 = extractvalue { double, double } %call29, 1
  store double %11, ptr %10, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %12 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %13 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 0
  %14 = extractvalue { double, double } %call38, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 1
  %16 = extractvalue { double, double } %call38, 1
  store double %16, ptr %15, align 8
  %call40 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %17 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 0
  %18 = extractvalue { double, double } %call40, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 1
  %20 = extractvalue { double, double } %call40, 1
  store double %20, ptr %19, align 8
  %21 = load double, ptr %crossThreshold, align 8
  %call42 = invoke noundef zeroext i1 @_ZN7msdfgenL8isCornerERKNS_7Vector2ES2_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef %21)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %call42, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont41
  %index44 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corner, i32 0, i32 0
  %22 = load i32, ptr %index, align 4
  store i32 %22, ptr %index44, align 8
  %prevEdgeLengthEstimate = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corner, i32 0, i32 1
  %23 = load double, ptr %splineLength, align 8
  store double %23, ptr %prevEdgeLengthEstimate, align 8
  %minor = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corner, i32 0, i32 2
  store i8 0, ptr %minor, align 8
  %color = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corner, i32 0, i32 3
  store i32 0, ptr %color, align 4
  invoke void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %corners, ptr noundef nonnull align 8 dereferenceable(24) %corner)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  store double 0.000000e+00, ptr %splineLength, align 8
  br label %if.end

lpad:                                             ; preds = %if.end342, %if.then272, %for.body205, %invoke.cont156, %if.then152, %invoke.cont131, %if.then127, %for.body102, %invoke.cont85, %if.then84, %for.body75, %invoke.cont53, %invoke.cont49, %invoke.cont47, %if.end, %if.then43, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont28, %for.body26, %invoke.cont, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont45, %invoke.cont41
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %call50 = invoke noundef double @_ZN7msdfgenL18estimateEdgeLengthEPKNS_11EdgeSegmentE(ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %27 = load double, ptr %splineLength, align 8
  %add = fadd double %27, %call50
  store double %add, ptr %splineLength, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call54 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 6
  %28 = load ptr, ptr %vfn56, align 8
  %call58 = invoke { double, double } %28(ptr noundef nonnull align 8 dereferenceable(12) %call54, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %29 = getelementptr inbounds { double, double }, ptr %ref.tmp51, i32 0, i32 0
  %30 = extractvalue { double, double } %call58, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %ref.tmp51, i32 0, i32 1
  %32 = extractvalue { double, double } %call58, 1
  store double %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevDirection, ptr align 8 %ref.tmp51, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont57
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %33 = load i32, ptr %index, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond19, !llvm.loop !12

for.end:                                          ; preds = %for.cond19
  br label %if.end60

if.end60:                                         ; preds = %for.end, %for.body
  %call61 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  br i1 %call61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end60
  %call64 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges65 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call64, i32 0, i32 0
  %call66 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges65) #12
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %edge63, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc80, %if.then62
  %call70 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges71 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call70, i32 0, i32 0
  %call72 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges71) #12
  %coerce.dive73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp69, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive73, align 8
  %call74 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %edge63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #12
  br i1 %call74, label %for.body75, label %for.end82

for.body75:                                       ; preds = %for.cond68
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge63) #12
  %call78 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %for.body75
  %color79 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call78, i32 0, i32 1
  store i32 7, ptr %color79, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont77
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge63) #12
  br label %for.cond68, !llvm.loop !13

for.end82:                                        ; preds = %for.cond68
  br label %if.end354

if.else:                                          ; preds = %if.end60
  %call83 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %cmp = icmp eq i64 %call83, 1
  br i1 %cmp, label %if.then84, label %if.else219

if.then84:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colors, ptr align 4 @__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then84
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %34 = load i32, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  store i32 %34, ptr %arrayidx87, align 4
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef 0)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont85
  %call90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %index91 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call90, i32 0, i32 0
  %35 = load i32, ptr %index91, align 8
  store i32 %35, ptr %corner89, align 4
  %call92 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges93 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call92, i32 0, i32 0
  %call94 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges93) #12
  %cmp95 = icmp uge i64 %call94, 3
  br i1 %cmp95, label %if.then96, label %if.else122

if.then96:                                        ; preds = %invoke.cont88
  %call97 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges98 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call97, i32 0, i32 0
  %call99 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges98) #12
  %conv = trunc i64 %call99 to i32
  store i32 %conv, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc119, %if.then96
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %m, align 4
  %cmp101 = icmp slt i32 %36, %37
  br i1 %cmp101, label %for.body102, label %for.end121

for.body102:                                      ; preds = %for.cond100
  %arraydecay = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  %38 = load i32, ptr %i, align 4
  %conv103 = sitofp i32 %38 to double
  %mul = fmul double 2.875000e+00, %conv103
  %39 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %39, 1
  %conv104 = sitofp i32 %sub to double
  %div = fdiv double %mul, %conv104
  %add105 = fadd double 3.000000e+00, %div
  %sub106 = fsub double %add105, 1.437500e+00
  %add107 = fadd double %sub106, 5.000000e-01
  %conv108 = fptosi double %add107 to i32
  %sub109 = sub nsw i32 %conv108, 3
  %idxprom = sext i32 %sub109 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %40 = load i32, ptr %arrayidx110, align 4
  %call111 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges112 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call111, i32 0, i32 0
  %41 = load i32, ptr %corner89, align 4
  %42 = load i32, ptr %i, align 4
  %add113 = add nsw i32 %41, %42
  %43 = load i32, ptr %m, align 4
  %rem = srem i32 %add113, %43
  %conv114 = sext i32 %rem to i64
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges112, i64 noundef %conv114) #12
  %call117 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %for.body102
  %color118 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call117, i32 0, i32 1
  store i32 %40, ptr %color118, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %invoke.cont116
  %44 = load i32, ptr %i, align 4
  %inc120 = add nsw i32 %44, 1
  store i32 %inc120, ptr %i, align 4
  br label %for.cond100, !llvm.loop !14

for.end121:                                       ; preds = %for.cond100
  br label %if.end218

if.else122:                                       ; preds = %invoke.cont88
  %call123 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges124 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call123, i32 0, i32 0
  %call125 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges124) #12
  %cmp126 = icmp uge i64 %call125, 1
  br i1 %cmp126, label %if.then127, label %if.end217

if.then127:                                       ; preds = %if.else122
  call void @llvm.memset.p0.i64(ptr align 16 %parts, i8 0, i64 56, i1 false)
  %call128 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges129 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call128, i32 0, i32 0
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges129, i64 noundef 0) #12
  %call132 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then127
  %45 = load i32, ptr %corner89, align 4
  %mul133 = mul nsw i32 3, %45
  %add134 = add nsw i32 0, %mul133
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom135
  %46 = load i32, ptr %corner89, align 4
  %mul137 = mul nsw i32 3, %46
  %add138 = add nsw i32 1, %mul137
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom139
  %47 = load i32, ptr %corner89, align 4
  %mul141 = mul nsw i32 3, %47
  %add142 = add nsw i32 2, %mul141
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom143
  %vtable145 = load ptr, ptr %call132, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 15
  %48 = load ptr, ptr %vfn146, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(12) %call132, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx136, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx140, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx144)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont131
  %call148 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges149 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call148, i32 0, i32 0
  %call150 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges149) #12
  %cmp151 = icmp uge i64 %call150, 2
  br i1 %cmp151, label %if.then152, label %if.else188

if.then152:                                       ; preds = %invoke.cont147
  %call153 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges154 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call153, i32 0, i32 0
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges154, i64 noundef 1) #12
  %call157 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call155)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %if.then152
  %49 = load i32, ptr %corner89, align 4
  %mul158 = mul nsw i32 3, %49
  %sub159 = sub nsw i32 3, %mul158
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom160
  %50 = load i32, ptr %corner89, align 4
  %mul162 = mul nsw i32 3, %50
  %sub163 = sub nsw i32 4, %mul162
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom164
  %51 = load i32, ptr %corner89, align 4
  %mul166 = mul nsw i32 3, %51
  %sub167 = sub nsw i32 5, %mul166
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom168
  %vtable170 = load ptr, ptr %call157, align 8
  %vfn171 = getelementptr inbounds ptr, ptr %vtable170, i64 15
  %52 = load ptr, ptr %vfn171, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(12) %call157, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx161, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont156
  %arrayidx173 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %53 = load i32, ptr %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx174, align 8
  %color175 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %54, i32 0, i32 1
  store i32 %53, ptr %color175, align 8
  %arrayidx176 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  %55 = load ptr, ptr %arrayidx176, align 16
  %color177 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %55, i32 0, i32 1
  store i32 %53, ptr %color177, align 8
  %arrayidx178 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 1
  %56 = load i32, ptr %arrayidx178, align 4
  %arrayidx179 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 3
  %57 = load ptr, ptr %arrayidx179, align 8
  %color180 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %57, i32 0, i32 1
  store i32 %56, ptr %color180, align 8
  %arrayidx181 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  %58 = load ptr, ptr %arrayidx181, align 16
  %color182 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %58, i32 0, i32 1
  store i32 %56, ptr %color182, align 8
  %arrayidx183 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  %59 = load i32, ptr %arrayidx183, align 4
  %arrayidx184 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 5
  %60 = load ptr, ptr %arrayidx184, align 8
  %color185 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %60, i32 0, i32 1
  store i32 %59, ptr %color185, align 8
  %arrayidx186 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 4
  %61 = load ptr, ptr %arrayidx186, align 16
  %color187 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %61, i32 0, i32 1
  store i32 %59, ptr %color187, align 8
  br label %if.end198

if.else188:                                       ; preds = %invoke.cont147
  %arrayidx189 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 0
  %62 = load i32, ptr %arrayidx189, align 4
  %arrayidx190 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx190, align 16
  %color191 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %63, i32 0, i32 1
  store i32 %62, ptr %color191, align 8
  %arrayidx192 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 1
  %64 = load i32, ptr %arrayidx192, align 4
  %arrayidx193 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx193, align 8
  %color194 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %65, i32 0, i32 1
  store i32 %64, ptr %color194, align 8
  %arrayidx195 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 2
  %66 = load i32, ptr %arrayidx195, align 4
  %arrayidx196 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  %67 = load ptr, ptr %arrayidx196, align 16
  %color197 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %67, i32 0, i32 1
  store i32 %66, ptr %color197, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.else188, %invoke.cont172
  %call199 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges200 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call199, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %edges200) #12
  store i32 0, ptr %i201, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc214, %if.end198
  %68 = load i32, ptr %i201, align 4
  %idxprom203 = sext i32 %68 to i64
  %arrayidx204 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom203
  %69 = load ptr, ptr %arrayidx204, align 8
  %tobool = icmp ne ptr %69, null
  br i1 %tobool, label %for.body205, label %for.end216

for.body205:                                      ; preds = %for.cond202
  %call206 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges207 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call206, i32 0, i32 0
  %70 = load i32, ptr %i201, align 4
  %idxprom209 = sext i32 %70 to i64
  %arrayidx210 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom209
  %71 = load ptr, ptr %arrayidx210, align 8
  invoke void @_ZN7msdfgen10EdgeHolderC2EPNS_11EdgeSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208, ptr noundef %71)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %for.body205
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %edges207, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #12
  br label %for.inc214

for.inc214:                                       ; preds = %invoke.cont213
  %72 = load i32, ptr %i201, align 4
  %inc215 = add nsw i32 %72, 1
  store i32 %inc215, ptr %i201, align 4
  br label %for.cond202, !llvm.loop !15

lpad212:                                          ; preds = %invoke.cont211
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #12
  br label %ehcleanup

for.end216:                                       ; preds = %for.cond202
  br label %if.end217

if.end217:                                        ; preds = %for.end216, %if.else122
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %for.end121
  br label %if.end353

if.else219:                                       ; preds = %if.else
  %call220 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %conv221 = trunc i64 %call220 to i32
  store i32 %conv221, ptr %cornerCount, align 4
  %76 = load i32, ptr %cornerCount, align 4
  store i32 %76, ptr %majorCornerCount, align 4
  %77 = load i32, ptr %cornerCount, align 4
  %cmp222 = icmp sgt i32 %77, 3
  br i1 %cmp222, label %if.then223, label %if.end262

if.then223:                                       ; preds = %if.else219
  %78 = load double, ptr %splineLength, align 8
  %call225 = call ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %coerce.dive226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp224, i32 0, i32 0
  store ptr %call225, ptr %coerce.dive226, align 8
  %call227 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #12
  %prevEdgeLengthEstimate228 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call227, i32 0, i32 1
  %79 = load double, ptr %prevEdgeLengthEstimate228, align 8
  %add229 = fadd double %79, %78
  store double %add229, ptr %prevEdgeLengthEstimate228, align 8
  store i32 0, ptr %i230, align 4
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc259, %if.then223
  %80 = load i32, ptr %i230, align 4
  %81 = load i32, ptr %cornerCount, align 4
  %cmp232 = icmp slt i32 %80, %81
  br i1 %cmp232, label %for.body233, label %for.end261

for.body233:                                      ; preds = %for.cond231
  %82 = load i32, ptr %i230, align 4
  %conv234 = sext i32 %82 to i64
  %call235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv234) #12
  %prevEdgeLengthEstimate236 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call235, i32 0, i32 1
  %83 = load double, ptr %prevEdgeLengthEstimate236, align 8
  %84 = load i32, ptr %i230, align 4
  %add237 = add nsw i32 %84, 1
  %85 = load i32, ptr %cornerCount, align 4
  %rem238 = srem i32 %add237, %85
  %conv239 = sext i32 %rem238 to i64
  %call240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv239) #12
  %prevEdgeLengthEstimate241 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call240, i32 0, i32 1
  %86 = load double, ptr %prevEdgeLengthEstimate241, align 8
  %cmp242 = fcmp ogt double %83, %86
  br i1 %cmp242, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %for.body233
  %87 = load i32, ptr %i230, align 4
  %add243 = add nsw i32 %87, 1
  %88 = load i32, ptr %cornerCount, align 4
  %rem244 = srem i32 %add243, %88
  %conv245 = sext i32 %rem244 to i64
  %call246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv245) #12
  %prevEdgeLengthEstimate247 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call246, i32 0, i32 1
  %89 = load double, ptr %prevEdgeLengthEstimate247, align 8
  %90 = load i32, ptr %i230, align 4
  %add248 = add nsw i32 %90, 2
  %91 = load i32, ptr %cornerCount, align 4
  %rem249 = srem i32 %add248, %91
  %conv250 = sext i32 %rem249 to i64
  %call251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv250) #12
  %prevEdgeLengthEstimate252 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call251, i32 0, i32 1
  %92 = load double, ptr %prevEdgeLengthEstimate252, align 8
  %cmp253 = fcmp olt double %89, %92
  br i1 %cmp253, label %if.then254, label %if.end258

if.then254:                                       ; preds = %land.lhs.true
  %93 = load i32, ptr %i230, align 4
  %conv255 = sext i32 %93 to i64
  %call256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv255) #12
  %minor257 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call256, i32 0, i32 2
  store i8 1, ptr %minor257, align 8
  %94 = load i32, ptr %majorCornerCount, align 4
  %dec = add nsw i32 %94, -1
  store i32 %dec, ptr %majorCornerCount, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then254, %land.lhs.true, %for.body233
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258
  %95 = load i32, ptr %i230, align 4
  %inc260 = add nsw i32 %95, 1
  store i32 %inc260, ptr %i230, align 4
  br label %for.cond231, !llvm.loop !16

for.end261:                                       ; preds = %for.cond231
  br label %if.end262

if.end262:                                        ; preds = %for.end261, %if.else219
  store i32 7, ptr %color263, align 4
  store i32 0, ptr %initialColor, align 4
  store i32 0, ptr %i264, align 4
  br label %for.cond265

for.cond265:                                      ; preds = %for.inc285, %if.end262
  %96 = load i32, ptr %i264, align 4
  %97 = load i32, ptr %cornerCount, align 4
  %cmp266 = icmp slt i32 %96, %97
  br i1 %cmp266, label %for.body267, label %for.end287

for.body267:                                      ; preds = %for.cond265
  %98 = load i32, ptr %i264, align 4
  %conv268 = sext i32 %98 to i64
  %call269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv268) #12
  %minor270 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call269, i32 0, i32 2
  %99 = load i8, ptr %minor270, align 8
  %tobool271 = trunc i8 %99 to i1
  br i1 %tobool271, label %if.end284, label %if.then272

if.then272:                                       ; preds = %for.body267
  %100 = load i32, ptr %majorCornerCount, align 4
  %dec273 = add nsw i32 %100, -1
  store i32 %dec273, ptr %majorCornerCount, align 4
  %101 = load i32, ptr %majorCornerCount, align 4
  %tobool274 = icmp ne i32 %101, 0
  %lnot = xor i1 %tobool274, true
  %conv275 = zext i1 %lnot to i32
  %102 = load i32, ptr %initialColor, align 4
  %mul276 = mul nsw i32 %conv275, %102
  invoke void @_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_(ptr noundef nonnull align 4 dereferenceable(4) %color263, ptr noundef nonnull align 8 dereferenceable(8) %seed.addr, i32 noundef %mul276)
          to label %invoke.cont277 unwind label %lpad

invoke.cont277:                                   ; preds = %if.then272
  %103 = load i32, ptr %color263, align 4
  %104 = load i32, ptr %i264, align 4
  %conv278 = sext i32 %104 to i64
  %call279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv278) #12
  %color280 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call279, i32 0, i32 3
  store i32 %103, ptr %color280, align 4
  %105 = load i32, ptr %initialColor, align 4
  %tobool281 = icmp ne i32 %105, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %invoke.cont277
  %106 = load i32, ptr %color263, align 4
  store i32 %106, ptr %initialColor, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %invoke.cont277
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %for.body267
  br label %for.inc285

for.inc285:                                       ; preds = %if.end284
  %107 = load i32, ptr %i264, align 4
  %inc286 = add nsw i32 %107, 1
  store i32 %inc286, ptr %i264, align 4
  br label %for.cond265, !llvm.loop !17

for.end287:                                       ; preds = %for.cond265
  store i32 0, ptr %i288, align 4
  br label %for.cond289

for.cond289:                                      ; preds = %for.inc310, %for.end287
  %108 = load i32, ptr %i288, align 4
  %109 = load i32, ptr %cornerCount, align 4
  %cmp290 = icmp slt i32 %108, %109
  br i1 %cmp290, label %for.body291, label %for.end312

for.body291:                                      ; preds = %for.cond289
  %110 = load i32, ptr %i288, align 4
  %conv292 = sext i32 %110 to i64
  %call293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv292) #12
  %minor294 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call293, i32 0, i32 2
  %111 = load i8, ptr %minor294, align 8
  %tobool295 = trunc i8 %111 to i1
  br i1 %tobool295, label %if.then296, label %if.else305

if.then296:                                       ; preds = %for.body291
  %112 = load i32, ptr %i288, align 4
  %add297 = add nsw i32 %112, 1
  %113 = load i32, ptr %cornerCount, align 4
  %rem298 = srem i32 %add297, %113
  %conv299 = sext i32 %rem298 to i64
  %call300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv299) #12
  %color301 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call300, i32 0, i32 3
  %114 = load i32, ptr %color301, align 4
  store i32 %114, ptr %nextColor, align 4
  %115 = load i32, ptr %color263, align 4
  %116 = load i32, ptr %nextColor, align 4
  %and = and i32 %115, %116
  %xor = xor i32 %and, 7
  %117 = load i32, ptr %i288, align 4
  %conv302 = sext i32 %117 to i64
  %call303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv302) #12
  %color304 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call303, i32 0, i32 3
  store i32 %xor, ptr %color304, align 4
  br label %if.end309

if.else305:                                       ; preds = %for.body291
  %118 = load i32, ptr %i288, align 4
  %conv306 = sext i32 %118 to i64
  %call307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv306) #12
  %color308 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call307, i32 0, i32 3
  %119 = load i32, ptr %color308, align 4
  store i32 %119, ptr %color263, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.else305, %if.then296
  br label %for.inc310

for.inc310:                                       ; preds = %if.end309
  %120 = load i32, ptr %i288, align 4
  %inc311 = add nsw i32 %120, 1
  store i32 %inc311, ptr %i288, align 4
  br label %for.cond289, !llvm.loop !18

for.end312:                                       ; preds = %for.cond289
  store i32 0, ptr %spline, align 4
  %call313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %index314 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call313, i32 0, i32 0
  %121 = load i32, ptr %index314, align 8
  store i32 %121, ptr %start, align 4
  %call315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %color316 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call315, i32 0, i32 3
  %122 = load i32, ptr %color316, align 4
  store i32 %122, ptr %color263, align 4
  %call318 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges319 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call318, i32 0, i32 0
  %call320 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges319) #12
  %conv321 = trunc i64 %call320 to i32
  store i32 %conv321, ptr %m317, align 4
  store i32 0, ptr %i322, align 4
  br label %for.cond323

for.cond323:                                      ; preds = %for.inc350, %for.end312
  %123 = load i32, ptr %i322, align 4
  %124 = load i32, ptr %m317, align 4
  %cmp324 = icmp slt i32 %123, %124
  br i1 %cmp324, label %for.body325, label %for.end352

for.body325:                                      ; preds = %for.cond323
  %125 = load i32, ptr %start, align 4
  %126 = load i32, ptr %i322, align 4
  %add327 = add nsw i32 %125, %126
  %127 = load i32, ptr %m317, align 4
  %rem328 = srem i32 %add327, %127
  store i32 %rem328, ptr %index326, align 4
  %128 = load i32, ptr %spline, align 4
  %add329 = add nsw i32 %128, 1
  %129 = load i32, ptr %cornerCount, align 4
  %cmp330 = icmp slt i32 %add329, %129
  br i1 %cmp330, label %land.lhs.true331, label %if.end342

land.lhs.true331:                                 ; preds = %for.body325
  %130 = load i32, ptr %spline, align 4
  %add332 = add nsw i32 %130, 1
  %conv333 = sext i32 %add332 to i64
  %call334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv333) #12
  %index335 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call334, i32 0, i32 0
  %131 = load i32, ptr %index335, align 8
  %132 = load i32, ptr %index326, align 4
  %cmp336 = icmp eq i32 %131, %132
  br i1 %cmp336, label %if.then337, label %if.end342

if.then337:                                       ; preds = %land.lhs.true331
  %133 = load i32, ptr %spline, align 4
  %inc338 = add nsw i32 %133, 1
  store i32 %inc338, ptr %spline, align 4
  %conv339 = sext i32 %inc338 to i64
  %call340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv339) #12
  %color341 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %call340, i32 0, i32 3
  %134 = load i32, ptr %color341, align 4
  store i32 %134, ptr %color263, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.then337, %land.lhs.true331, %for.body325
  %135 = load i32, ptr %color263, align 4
  %call343 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges344 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call343, i32 0, i32 0
  %136 = load i32, ptr %index326, align 4
  %conv345 = sext i32 %136 to i64
  %call346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges344, i64 noundef %conv345) #12
  %call348 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call346)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %if.end342
  %color349 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call348, i32 0, i32 1
  store i32 %135, ptr %color349, align 8
  br label %for.inc350

for.inc350:                                       ; preds = %invoke.cont347
  %137 = load i32, ptr %i322, align 4
  %inc351 = add nsw i32 %137, 1
  store i32 %inc351, ptr %i322, align 4
  br label %for.cond323, !llvm.loop !19

for.end352:                                       ; preds = %for.cond323
  br label %if.end353

if.end353:                                        ; preds = %for.end352, %if.end218
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %for.end82
  br label %for.inc355

for.inc355:                                       ; preds = %if.end354
  %call356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !20

for.end357:                                       ; preds = %for.cond
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  ret void

ehcleanup:                                        ; preds = %lpad212, %lpad
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val358 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val358
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7msdfgenL18estimateEdgeLengthEPKNS_11EdgeSegmentE(ptr noundef %edge) #0 {
entry:
  %edge.addr = alloca ptr, align 8
  %len = alloca double, align 8
  %prev = alloca %"struct.msdfgen::Vector2", align 8
  %i = alloca i32, align 4
  %cur = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %edge, ptr %edge.addr, align 8
  store double 0.000000e+00, ptr %len, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %1(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef 0.000000e+00)
  %2 = getelementptr inbounds { double, double }, ptr %prev, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %prev, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %6, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %edge.addr, align 8
  %8 = load i32, ptr %i, align 4
  %conv = sitofp i32 %8 to double
  %mul = fmul double 2.500000e-01, %conv
  %vtable1 = load ptr, ptr %7, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 5
  %9 = load ptr, ptr %vfn2, align 8
  %call3 = call { double, double } %9(ptr noundef nonnull align 8 dereferenceable(12) %7, double noundef %mul)
  %10 = getelementptr inbounds { double, double }, ptr %cur, i32 0, i32 0
  %11 = extractvalue { double, double } %call3, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %cur, i32 0, i32 1
  %13 = extractvalue { double, double } %call3, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cur, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %prev, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call5 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %23 = extractvalue { double, double } %call5, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %25 = extractvalue { double, double } %call5, 1
  store double %25, ptr %24, align 8
  %call6 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %26 = load double, ptr %len, align 8
  %add = fadd double %26, %call6
  store double %add, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %cur, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %28 = load double, ptr %len, align 8
  ret double %28
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %angleThreshold.addr = alloca double, align 8
  %seed.addr = alloca i64, align 8
  %edgeSegments = alloca %"class.std::vector.18", align 8
  %splineStarts = alloca %"class.std::vector", align 8
  %crossThreshold = alloca double, align 8
  %corners = alloca %"class.std::vector", align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevDirection = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp54 = alloca i32, align 4
  %edge59 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp72 = alloca ptr, align 8
  %corner = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp110 = alloca ptr, align 8
  %parts = alloca [7 x ptr], align 16
  %ref.tmp189 = alloca i32, align 4
  %ref.tmp202 = alloca i32, align 4
  %i211 = alloca i32, align 4
  %ref.tmp219 = alloca %"class.msdfgen::EdgeHolder", align 8
  %cornerCount = alloca i32, align 4
  %spline = alloca i32, align 4
  %start = alloca i32, align 4
  %m234 = alloca i32, align 4
  %i239 = alloca i32, align 4
  %index243 = alloca i32, align 4
  %ref.tmp253 = alloca i32, align 4
  %ref.tmp259 = alloca ptr, align 8
  %ref.tmp276 = alloca i32, align 4
  %segmentCount = alloca i32, align 4
  %splineCount = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %distanceMatrixStorage = alloca %"class.std::vector.23", align 8
  %ref.tmp290 = alloca %"class.std::allocator.25", align 1
  %distanceMatrix = alloca %"class.std::vector.28", align 8
  %ref.tmp294 = alloca %"class.std::allocator.30", align 1
  %i297 = alloca i32, align 4
  %distanceMatrixBase = alloca ptr, align 8
  %i310 = alloca i32, align 4
  %j = alloca i32, align 4
  %dist = alloca double, align 8
  %graphEdgeDistances = alloca %"class.std::vector.33", align 8
  %i356 = alloca i32, align 4
  %j360 = alloca i32, align 4
  %ref.tmp365 = alloca ptr, align 8
  %graphEdgeCount = alloca i32, align 4
  %edgeMatrixStorage = alloca %"class.std::vector", align 8
  %ref.tmp387 = alloca %"class.std::allocator", align 1
  %edgeMatrix = alloca %"class.std::vector.38", align 8
  %ref.tmp391 = alloca %"class.std::allocator.40", align 1
  %i394 = alloca i32, align 4
  %nextEdge = alloca i32, align 4
  %elem = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %coloring = alloca %"class.std::vector", align 8
  %ref.tmp430 = alloca %"class.std::allocator", align 1
  %elem440 = alloca i32, align 4
  %colors = alloca [3 x i32], align 4
  %spline459 = alloca i32, align 4
  %i460 = alloca i32, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store double %angleThreshold, ptr %angleThreshold.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  call void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts) #12
  %0 = load double, ptr %angleThreshold.addr, align 8
  %call = call double @sin(double noundef %0) #12
  store double %call, ptr %crossThreshold, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %1 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call1 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc273, %entry
  %2 = load ptr, ptr %shape.addr, align 8
  %contours2 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end275

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call7, label %if.end272, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges9) #12
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %3(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %4 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 0
  %5 = extractvalue { double, double } %call13, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %prevDirection, i32 0, i32 1
  %7 = extractvalue { double, double } %call13, 1
  store double %7, ptr %6, align 8
  store i32 0, ptr %index, align 4
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges16 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call15, i32 0, i32 0
  %call17 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges16) #12
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %invoke.cont12
  %call21 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges22 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call21, i32 0, i32 0
  %call23 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges22) #12
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #12
  br i1 %call25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond19
  %call29 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %prevDirection, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body26
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 0
  %9 = extractvalue { double, double } %call29, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp27, i32 0, i32 1
  %11 = extractvalue { double, double } %call29, 1
  store double %11, ptr %10, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %12 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %13 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 0
  %14 = extractvalue { double, double } %call38, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %ref.tmp31, i32 0, i32 1
  %16 = extractvalue { double, double } %call38, 1
  store double %16, ptr %15, align 8
  %call40 = invoke { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %17 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 0
  %18 = extractvalue { double, double } %call40, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %ref.tmp30, i32 0, i32 1
  %20 = extractvalue { double, double } %call40, 1
  store double %20, ptr %19, align 8
  %21 = load double, ptr %crossThreshold, align 8
  %call42 = invoke noundef zeroext i1 @_ZN7msdfgenL8isCornerERKNS_7Vector2ES2_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef %21)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %call42, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %corners, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end

lpad:                                             ; preds = %for.end275, %invoke.cont264, %if.end258, %if.then252, %for.body216, %invoke.cont205, %invoke.cont199, %if.else197, %invoke.cont194, %invoke.cont192, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont164, %if.then160, %invoke.cont141, %if.then137, %if.else119, %invoke.cont116, %if.then109, %if.then96, %invoke.cont74, %for.body71, %for.end, %invoke.cont47, %if.end, %if.then43, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont28, %for.body26, %invoke.cont, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup485

if.end:                                           ; preds = %invoke.cont44, %invoke.cont41
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %25 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %25(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %26 = getelementptr inbounds { double, double }, ptr %ref.tmp45, i32 0, i32 0
  %27 = extractvalue { double, double } %call52, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %ref.tmp45, i32 0, i32 1
  %29 = extractvalue { double, double } %call52, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevDirection, ptr align 8 %ref.tmp45, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont51
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %30 = load i32, ptr %index, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond19, !llvm.loop !22

for.end:                                          ; preds = %for.cond19
  %call55 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv = trunc i64 %call55 to i32
  store i32 %conv, ptr %ref.tmp54, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %for.end
  %call57 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  br i1 %call57, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont56
  %call60 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges61 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call60, i32 0, i32 0
  %call62 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges61) #12
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %edge59, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc77, %if.then58
  %call66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges67 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call66, i32 0, i32 0
  %call68 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges67) #12
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp65, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive69, align 8
  %call70 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %edge59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #12
  br i1 %call70, label %for.body71, label %for.end79

for.body71:                                       ; preds = %for.cond64
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge59) #12
  %call75 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %for.body71
  store ptr %call75, ptr %ref.tmp72, align 8
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %for.inc77

for.inc77:                                        ; preds = %invoke.cont76
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge59) #12
  br label %for.cond64, !llvm.loop !23

for.end79:                                        ; preds = %for.cond64
  br label %if.end271

if.else:                                          ; preds = %invoke.cont56
  %call80 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %cmp = icmp eq i64 %call80, 1
  br i1 %cmp, label %if.then81, label %if.else230

if.then81:                                        ; preds = %if.else
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %31 = load i32, ptr %call82, align 4
  store i32 %31, ptr %corner, align 4
  %call83 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges84 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call83, i32 0, i32 0
  %call85 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges84) #12
  %cmp86 = icmp uge i64 %call85, 3
  br i1 %cmp86, label %if.then87, label %if.else132

if.then87:                                        ; preds = %if.then81
  %call88 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges89 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call88, i32 0, i32 0
  %call90 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges89) #12
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.then87
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %m, align 4
  %cmp93 = icmp slt i32 %32, %33
  br i1 %cmp93, label %for.body94, label %for.end131

for.body94:                                       ; preds = %for.cond92
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %m, align 4
  %div = sdiv i32 %35, 2
  %cmp95 = icmp eq i32 %34, %div
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %for.body94
  %call98 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, ptr %ref.tmp97, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then96
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont100, %for.body94
  %36 = load i32, ptr %i, align 4
  %conv102 = sitofp i32 %36 to double
  %mul = fmul double 2.875000e+00, %conv102
  %37 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %37, 1
  %conv103 = sitofp i32 %sub to double
  %div104 = fdiv double %mul, %conv103
  %add = fadd double 3.000000e+00, %div104
  %sub105 = fsub double %add, 1.437500e+00
  %add106 = fadd double %sub105, 5.000000e-01
  %conv107 = fptosi double %add106 to i32
  %sub108 = sub nsw i32 %conv107, 3
  %tobool = icmp ne i32 %sub108, 0
  br i1 %tobool, label %if.then109, label %if.else119

if.then109:                                       ; preds = %if.end101
  %call111 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges112 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call111, i32 0, i32 0
  %38 = load i32, ptr %corner, align 4
  %39 = load i32, ptr %i, align 4
  %add113 = add nsw i32 %38, %39
  %40 = load i32, ptr %m, align 4
  %rem = srem i32 %add113, %40
  %conv114 = sext i32 %rem to i64
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges112, i64 noundef %conv114) #12
  %call117 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then109
  store ptr %call117, ptr %ref.tmp110, align 8
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  br label %if.end128

if.else119:                                       ; preds = %if.end101
  %call120 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges121 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call120, i32 0, i32 0
  %41 = load i32, ptr %corner, align 4
  %42 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %41, %42
  %43 = load i32, ptr %m, align 4
  %rem123 = srem i32 %add122, %43
  %conv124 = sext i32 %rem123 to i64
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges121, i64 noundef %conv124) #12
  %call127 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.else119
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call127, i32 0, i32 1
  store i32 7, ptr %color, align 8
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont126, %invoke.cont118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %44 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %44, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !24

for.end131:                                       ; preds = %for.cond92
  br label %if.end229

if.else132:                                       ; preds = %if.then81
  %call133 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges134 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call133, i32 0, i32 0
  %call135 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges134) #12
  %cmp136 = icmp uge i64 %call135, 1
  br i1 %cmp136, label %if.then137, label %if.end228

if.then137:                                       ; preds = %if.else132
  call void @llvm.memset.p0.i64(ptr align 16 %parts, i8 0, i64 56, i1 false)
  %call138 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges139 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call138, i32 0, i32 0
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges139, i64 noundef 0) #12
  %call142 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %if.then137
  %45 = load i32, ptr %corner, align 4
  %mul143 = mul nsw i32 3, %45
  %add144 = add nsw i32 0, %mul143
  %idxprom = sext i32 %add144 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom
  %46 = load i32, ptr %corner, align 4
  %mul145 = mul nsw i32 3, %46
  %add146 = add nsw i32 1, %mul145
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom147
  %47 = load i32, ptr %corner, align 4
  %mul149 = mul nsw i32 3, %47
  %add150 = add nsw i32 2, %mul149
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom151
  %vtable153 = load ptr, ptr %call142, align 8
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 15
  %48 = load ptr, ptr %vfn154, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(12) %call142, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx148, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx152)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont141
  %call156 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges157 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call156, i32 0, i32 0
  %call158 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges157) #12
  %cmp159 = icmp uge i64 %call158, 2
  br i1 %cmp159, label %if.then160, label %if.else197

if.then160:                                       ; preds = %invoke.cont155
  %call161 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges162 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call161, i32 0, i32 0
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges162, i64 noundef 1) #12
  %call165 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call163)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %if.then160
  %49 = load i32, ptr %corner, align 4
  %mul166 = mul nsw i32 3, %49
  %sub167 = sub nsw i32 3, %mul166
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom168
  %50 = load i32, ptr %corner, align 4
  %mul170 = mul nsw i32 3, %50
  %sub171 = sub nsw i32 4, %mul170
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom172
  %51 = load i32, ptr %corner, align 4
  %mul174 = mul nsw i32 3, %51
  %sub175 = sub nsw i32 5, %mul174
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom176
  %vtable178 = load ptr, ptr %call165, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 15
  %52 = load ptr, ptr %vfn179, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(12) %call165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx173, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx177)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont164
  %arrayidx181 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx181)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  %arrayidx183 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx183)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont182
  %arrayidx185 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 3
  %53 = load ptr, ptr %arrayidx185, align 8
  %color186 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %53, i32 0, i32 1
  store i32 7, ptr %color186, align 8
  %arrayidx187 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  %54 = load ptr, ptr %arrayidx187, align 16
  %color188 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %54, i32 0, i32 1
  store i32 7, ptr %color188, align 8
  %call190 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv191 = trunc i64 %call190 to i32
  store i32 %conv191, ptr %ref.tmp189, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont184
  %arrayidx193 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 4
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx193)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont192
  %arrayidx195 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 5
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx195)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  br label %if.end208

if.else197:                                       ; preds = %invoke.cont155
  %arrayidx198 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 0
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx198)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.else197
  %arrayidx200 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx200, align 8
  %color201 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %55, i32 0, i32 1
  store i32 7, ptr %color201, align 8
  %call203 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv204 = trunc i64 %call203 to i32
  store i32 %conv204, ptr %ref.tmp202, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %invoke.cont199
  %arrayidx206 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 2
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx206)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %invoke.cont205
  br label %if.end208

if.end208:                                        ; preds = %invoke.cont207, %invoke.cont196
  %call209 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges210 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call209, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %edges210) #12
  store i32 0, ptr %i211, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc225, %if.end208
  %56 = load i32, ptr %i211, align 4
  %idxprom213 = sext i32 %56 to i64
  %arrayidx214 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom213
  %57 = load ptr, ptr %arrayidx214, align 8
  %tobool215 = icmp ne ptr %57, null
  br i1 %tobool215, label %for.body216, label %for.end227

for.body216:                                      ; preds = %for.cond212
  %call217 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges218 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call217, i32 0, i32 0
  %58 = load i32, ptr %i211, align 4
  %idxprom220 = sext i32 %58 to i64
  %arrayidx221 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom220
  %59 = load ptr, ptr %arrayidx221, align 8
  invoke void @_ZN7msdfgen10EdgeHolderC2EPNS_11EdgeSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef %59)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %for.body216
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %edges218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #12
  br label %for.inc225

for.inc225:                                       ; preds = %invoke.cont224
  %60 = load i32, ptr %i211, align 4
  %inc226 = add nsw i32 %60, 1
  store i32 %inc226, ptr %i211, align 4
  br label %for.cond212, !llvm.loop !25

lpad223:                                          ; preds = %invoke.cont222
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #12
  br label %ehcleanup485

for.end227:                                       ; preds = %for.cond212
  br label %if.end228

if.end228:                                        ; preds = %for.end227, %if.else132
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %for.end131
  br label %if.end270

if.else230:                                       ; preds = %if.else
  %call231 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  %conv232 = trunc i64 %call231 to i32
  store i32 %conv232, ptr %cornerCount, align 4
  store i32 0, ptr %spline, align 4
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef 0) #12
  %64 = load i32, ptr %call233, align 4
  store i32 %64, ptr %start, align 4
  %call235 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges236 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call235, i32 0, i32 0
  %call237 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges236) #12
  %conv238 = trunc i64 %call237 to i32
  store i32 %conv238, ptr %m234, align 4
  store i32 0, ptr %i239, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc267, %if.else230
  %65 = load i32, ptr %i239, align 4
  %66 = load i32, ptr %m234, align 4
  %cmp241 = icmp slt i32 %65, %66
  br i1 %cmp241, label %for.body242, label %for.end269

for.body242:                                      ; preds = %for.cond240
  %67 = load i32, ptr %start, align 4
  %68 = load i32, ptr %i239, align 4
  %add244 = add nsw i32 %67, %68
  %69 = load i32, ptr %m234, align 4
  %rem245 = srem i32 %add244, %69
  store i32 %rem245, ptr %index243, align 4
  %70 = load i32, ptr %spline, align 4
  %add246 = add nsw i32 %70, 1
  %71 = load i32, ptr %cornerCount, align 4
  %cmp247 = icmp slt i32 %add246, %71
  br i1 %cmp247, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %for.body242
  %72 = load i32, ptr %spline, align 4
  %add248 = add nsw i32 %72, 1
  %conv249 = sext i32 %add248 to i64
  %call250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %corners, i64 noundef %conv249) #12
  %73 = load i32, ptr %call250, align 4
  %74 = load i32, ptr %index243, align 4
  %cmp251 = icmp eq i32 %73, %74
  br i1 %cmp251, label %if.then252, label %if.end258

if.then252:                                       ; preds = %land.lhs.true
  %call254 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv255 = trunc i64 %call254 to i32
  store i32 %conv255, ptr %ref.tmp253, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.then252
  %75 = load i32, ptr %spline, align 4
  %inc257 = add nsw i32 %75, 1
  store i32 %inc257, ptr %spline, align 4
  br label %if.end258

if.end258:                                        ; preds = %invoke.cont256, %land.lhs.true, %for.body242
  %call260 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges261 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call260, i32 0, i32 0
  %76 = load i32, ptr %index243, align 4
  %conv262 = sext i32 %76 to i64
  %call263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges261, i64 noundef %conv262) #12
  %call265 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call263)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %if.end258
  store ptr %call265, ptr %ref.tmp259, align 8
  invoke void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont264
  br label %for.inc267

for.inc267:                                       ; preds = %invoke.cont266
  %77 = load i32, ptr %i239, align 4
  %inc268 = add nsw i32 %77, 1
  store i32 %inc268, ptr %i239, align 4
  br label %for.cond240, !llvm.loop !26

for.end269:                                       ; preds = %for.cond240
  br label %if.end270

if.end270:                                        ; preds = %for.end269, %if.end229
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %for.end79
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %for.body
  br label %for.inc273

for.inc273:                                       ; preds = %if.end272
  %call274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !27

for.end275:                                       ; preds = %for.cond
  %call277 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv278 = trunc i64 %call277 to i32
  store i32 %conv278, ptr %ref.tmp276, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp276)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %for.end275
  %call280 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %conv281 = trunc i64 %call280 to i32
  store i32 %conv281, ptr %segmentCount, align 4
  %call282 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts) #12
  %conv283 = trunc i64 %call282 to i32
  %sub284 = sub nsw i32 %conv283, 1
  store i32 %sub284, ptr %splineCount, align 4
  %78 = load i32, ptr %splineCount, align 4
  %tobool285 = icmp ne i32 %78, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %invoke.cont279
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end287:                                        ; preds = %invoke.cont279
  %79 = load i32, ptr %splineCount, align 4
  %80 = load i32, ptr %splineCount, align 4
  %mul288 = mul nsw i32 %79, %80
  %conv289 = sext i32 %mul288 to i64
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrixStorage, i64 noundef %conv289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.end287
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #12
  %81 = load i32, ptr %splineCount, align 4
  %conv293 = sext i32 %81 to i64
  call void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #12
  invoke void @_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv293, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #12
  store i32 0, ptr %i297, align 4
  br label %for.cond298

for.cond298:                                      ; preds = %for.inc306, %invoke.cont296
  %82 = load i32, ptr %i297, align 4
  %83 = load i32, ptr %splineCount, align 4
  %cmp299 = icmp slt i32 %82, %83
  br i1 %cmp299, label %for.body300, label %for.end308

for.body300:                                      ; preds = %for.cond298
  %84 = load i32, ptr %i297, align 4
  %85 = load i32, ptr %splineCount, align 4
  %mul301 = mul nsw i32 %84, %85
  %conv302 = sext i32 %mul301 to i64
  %call303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrixStorage, i64 noundef %conv302) #12
  %86 = load i32, ptr %i297, align 4
  %conv304 = sext i32 %86 to i64
  %call305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv304) #12
  store ptr %call303, ptr %call305, align 8
  br label %for.inc306

for.inc306:                                       ; preds = %for.body300
  %87 = load i32, ptr %i297, align 4
  %inc307 = add nsw i32 %87, 1
  store i32 %inc307, ptr %i297, align 4
  br label %for.cond298, !llvm.loop !28

lpad291:                                          ; preds = %if.end287
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #12
  br label %ehcleanup485

lpad295:                                          ; preds = %invoke.cont292
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #12
  br label %ehcleanup484

for.end308:                                       ; preds = %for.cond298
  %call309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrixStorage, i64 noundef 0) #12
  store ptr %call309, ptr %distanceMatrixBase, align 8
  store i32 0, ptr %i310, align 4
  br label %for.cond311

for.cond311:                                      ; preds = %for.inc347, %for.end308
  %94 = load i32, ptr %i310, align 4
  %95 = load i32, ptr %splineCount, align 4
  %cmp312 = icmp slt i32 %94, %95
  br i1 %cmp312, label %for.body313, label %for.end349

for.body313:                                      ; preds = %for.cond311
  %96 = load i32, ptr %i310, align 4
  %conv314 = sext i32 %96 to i64
  %call315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv314) #12
  %97 = load ptr, ptr %call315, align 8
  %98 = load i32, ptr %i310, align 4
  %idxprom316 = sext i32 %98 to i64
  %arrayidx317 = getelementptr inbounds double, ptr %97, i64 %idxprom316
  store double -1.000000e+00, ptr %arrayidx317, align 8
  %99 = load i32, ptr %i310, align 4
  %add318 = add nsw i32 %99, 1
  store i32 %add318, ptr %j, align 4
  br label %for.cond319

for.cond319:                                      ; preds = %for.inc344, %for.body313
  %100 = load i32, ptr %j, align 4
  %101 = load i32, ptr %splineCount, align 4
  %cmp320 = icmp slt i32 %100, %101
  br i1 %cmp320, label %for.body321, label %for.end346

for.body321:                                      ; preds = %for.cond319
  %call322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, i64 noundef 0) #12
  %102 = load i32, ptr %i310, align 4
  %conv323 = sext i32 %102 to i64
  %call324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, i64 noundef %conv323) #12
  %103 = load i32, ptr %call324, align 4
  %104 = load i32, ptr %i310, align 4
  %add325 = add nsw i32 %104, 1
  %conv326 = sext i32 %add325 to i64
  %call327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, i64 noundef %conv326) #12
  %105 = load i32, ptr %call327, align 4
  %106 = load i32, ptr %j, align 4
  %conv328 = sext i32 %106 to i64
  %call329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, i64 noundef %conv328) #12
  %107 = load i32, ptr %call329, align 4
  %108 = load i32, ptr %j, align 4
  %add330 = add nsw i32 %108, 1
  %conv331 = sext i32 %add330 to i64
  %call332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, i64 noundef %conv331) #12
  %109 = load i32, ptr %call332, align 4
  %call335 = invoke noundef double @_ZN7msdfgenL22splineToSplineDistanceEPKPNS_11EdgeSegmentEiiiii(ptr noundef %call322, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef 16)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %for.body321
  store double %call335, ptr %dist, align 8
  %110 = load double, ptr %dist, align 8
  %111 = load i32, ptr %i310, align 4
  %conv336 = sext i32 %111 to i64
  %call337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv336) #12
  %112 = load ptr, ptr %call337, align 8
  %113 = load i32, ptr %j, align 4
  %idxprom338 = sext i32 %113 to i64
  %arrayidx339 = getelementptr inbounds double, ptr %112, i64 %idxprom338
  store double %110, ptr %arrayidx339, align 8
  %114 = load double, ptr %dist, align 8
  %115 = load i32, ptr %j, align 4
  %conv340 = sext i32 %115 to i64
  %call341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv340) #12
  %116 = load ptr, ptr %call341, align 8
  %117 = load i32, ptr %i310, align 4
  %idxprom342 = sext i32 %117 to i64
  %arrayidx343 = getelementptr inbounds double, ptr %116, i64 %idxprom342
  store double %114, ptr %arrayidx343, align 8
  br label %for.inc344

for.inc344:                                       ; preds = %invoke.cont334
  %118 = load i32, ptr %j, align 4
  %inc345 = add nsw i32 %118, 1
  store i32 %inc345, ptr %j, align 4
  br label %for.cond319, !llvm.loop !29

lpad333:                                          ; preds = %for.body321
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup483

for.end346:                                       ; preds = %for.cond319
  br label %for.inc347

for.inc347:                                       ; preds = %for.end346
  %122 = load i32, ptr %i310, align 4
  %inc348 = add nsw i32 %122, 1
  store i32 %inc348, ptr %i310, align 4
  br label %for.cond311, !llvm.loop !30

for.end349:                                       ; preds = %for.cond311
  call void @_ZNSt6vectorIPKdSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  %123 = load i32, ptr %splineCount, align 4
  %124 = load i32, ptr %splineCount, align 4
  %sub350 = sub nsw i32 %124, 1
  %mul351 = mul nsw i32 %123, %sub350
  %div352 = sdiv i32 %mul351, 2
  %conv353 = sext i32 %div352 to i64
  invoke void @_ZNSt6vectorIPKdSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, i64 noundef %conv353)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %for.end349
  store i32 0, ptr %i356, align 4
  br label %for.cond357

for.cond357:                                      ; preds = %for.inc374, %invoke.cont355
  %125 = load i32, ptr %i356, align 4
  %126 = load i32, ptr %splineCount, align 4
  %cmp358 = icmp slt i32 %125, %126
  br i1 %cmp358, label %for.body359, label %for.end376

for.body359:                                      ; preds = %for.cond357
  %127 = load i32, ptr %i356, align 4
  %add361 = add nsw i32 %127, 1
  store i32 %add361, ptr %j360, align 4
  br label %for.cond362

for.cond362:                                      ; preds = %for.inc371, %for.body359
  %128 = load i32, ptr %j360, align 4
  %129 = load i32, ptr %splineCount, align 4
  %cmp363 = icmp slt i32 %128, %129
  br i1 %cmp363, label %for.body364, label %for.end373

for.body364:                                      ; preds = %for.cond362
  %130 = load i32, ptr %i356, align 4
  %conv366 = sext i32 %130 to i64
  %call367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix, i64 noundef %conv366) #12
  %131 = load ptr, ptr %call367, align 8
  %132 = load i32, ptr %j360, align 4
  %idxprom368 = sext i32 %132 to i64
  %arrayidx369 = getelementptr inbounds double, ptr %131, i64 %idxprom368
  store ptr %arrayidx369, ptr %ref.tmp365, align 8
  invoke void @_ZNSt6vectorIPKdSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365)
          to label %invoke.cont370 unwind label %lpad354

invoke.cont370:                                   ; preds = %for.body364
  br label %for.inc371

for.inc371:                                       ; preds = %invoke.cont370
  %133 = load i32, ptr %j360, align 4
  %inc372 = add nsw i32 %133, 1
  store i32 %inc372, ptr %j360, align 4
  br label %for.cond362, !llvm.loop !31

lpad354:                                          ; preds = %if.then380, %for.body364, %for.end349
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup482

for.end373:                                       ; preds = %for.cond362
  br label %for.inc374

for.inc374:                                       ; preds = %for.end373
  %137 = load i32, ptr %i356, align 4
  %inc375 = add nsw i32 %137, 1
  store i32 %inc375, ptr %i356, align 4
  br label %for.cond357, !llvm.loop !32

for.end376:                                       ; preds = %for.cond357
  %call377 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  %conv378 = trunc i64 %call377 to i32
  store i32 %conv378, ptr %graphEdgeCount, align 4
  %call379 = call noundef zeroext i1 @_ZNKSt6vectorIPKdSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  br i1 %call379, label %if.end384, label %if.then380

if.then380:                                       ; preds = %for.end376
  %call381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, i64 noundef 0) #12
  %call382 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  invoke void @qsort(ptr noundef %call381, i64 noundef %call382, i64 noundef 8, ptr noundef @_ZN7msdfgenL12cmpDoublePtrEPKvS1_)
          to label %invoke.cont383 unwind label %lpad354

invoke.cont383:                                   ; preds = %if.then380
  br label %if.end384

if.end384:                                        ; preds = %invoke.cont383, %for.end376
  %138 = load i32, ptr %splineCount, align 4
  %139 = load i32, ptr %splineCount, align 4
  %mul385 = mul nsw i32 %138, %139
  %conv386 = sext i32 %mul385 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrixStorage, i64 noundef %conv386, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %if.end384
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #12
  %140 = load i32, ptr %splineCount, align 4
  %conv390 = sext i32 %140 to i64
  call void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #12
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef %conv390, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont389
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #12
  store i32 0, ptr %i394, align 4
  br label %for.cond395

for.cond395:                                      ; preds = %for.inc403, %invoke.cont393
  %141 = load i32, ptr %i394, align 4
  %142 = load i32, ptr %splineCount, align 4
  %cmp396 = icmp slt i32 %141, %142
  br i1 %cmp396, label %for.body397, label %for.end405

for.body397:                                      ; preds = %for.cond395
  %143 = load i32, ptr %i394, align 4
  %144 = load i32, ptr %splineCount, align 4
  %mul398 = mul nsw i32 %143, %144
  %conv399 = sext i32 %mul398 to i64
  %call400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrixStorage, i64 noundef %conv399) #12
  %145 = load i32, ptr %i394, align 4
  %conv401 = sext i32 %145 to i64
  %call402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef %conv401) #12
  store ptr %call400, ptr %call402, align 8
  br label %for.inc403

for.inc403:                                       ; preds = %for.body397
  %146 = load i32, ptr %i394, align 4
  %inc404 = add nsw i32 %146, 1
  store i32 %inc404, ptr %i394, align 4
  br label %for.cond395, !llvm.loop !33

lpad388:                                          ; preds = %if.end384
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp387) #12
  br label %ehcleanup482

lpad392:                                          ; preds = %invoke.cont389
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391) #12
  br label %ehcleanup481

for.end405:                                       ; preds = %for.cond395
  store i32 0, ptr %nextEdge, align 4
  br label %for.cond406

for.cond406:                                      ; preds = %for.inc425, %for.end405
  %153 = load i32, ptr %nextEdge, align 4
  %154 = load i32, ptr %graphEdgeCount, align 4
  %cmp407 = icmp slt i32 %153, %154
  br i1 %cmp407, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond406
  %155 = load i32, ptr %nextEdge, align 4
  %conv408 = sext i32 %155 to i64
  %call409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, i64 noundef %conv408) #12
  %156 = load ptr, ptr %call409, align 8
  %157 = load double, ptr %156, align 8
  %tobool410 = fcmp une double %157, 0.000000e+00
  %lnot = xor i1 %tobool410, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond406
  %158 = phi i1 [ false, %for.cond406 ], [ %lnot, %land.rhs ]
  br i1 %158, label %for.body411, label %for.end427

for.body411:                                      ; preds = %land.end
  %159 = load i32, ptr %nextEdge, align 4
  %conv412 = sext i32 %159 to i64
  %call413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, i64 noundef %conv412) #12
  %160 = load ptr, ptr %call413, align 8
  %161 = load ptr, ptr %distanceMatrixBase, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %161 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv414 = trunc i64 %sub.ptr.div to i32
  store i32 %conv414, ptr %elem, align 4
  %162 = load i32, ptr %elem, align 4
  %163 = load i32, ptr %splineCount, align 4
  %div415 = sdiv i32 %162, %163
  store i32 %div415, ptr %row, align 4
  %164 = load i32, ptr %elem, align 4
  %165 = load i32, ptr %splineCount, align 4
  %rem416 = srem i32 %164, %165
  store i32 %rem416, ptr %col, align 4
  %166 = load i32, ptr %row, align 4
  %conv417 = sext i32 %166 to i64
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef %conv417) #12
  %167 = load ptr, ptr %call418, align 8
  %168 = load i32, ptr %col, align 4
  %idxprom419 = sext i32 %168 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %167, i64 %idxprom419
  store i32 1, ptr %arrayidx420, align 4
  %169 = load i32, ptr %col, align 4
  %conv421 = sext i32 %169 to i64
  %call422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef %conv421) #12
  %170 = load ptr, ptr %call422, align 8
  %171 = load i32, ptr %row, align 4
  %idxprom423 = sext i32 %171 to i64
  %arrayidx424 = getelementptr inbounds i32, ptr %170, i64 %idxprom423
  store i32 1, ptr %arrayidx424, align 4
  br label %for.inc425

for.inc425:                                       ; preds = %for.body411
  %172 = load i32, ptr %nextEdge, align 4
  %inc426 = add nsw i32 %172, 1
  store i32 %inc426, ptr %nextEdge, align 4
  br label %for.cond406, !llvm.loop !34

for.end427:                                       ; preds = %land.end
  %173 = load i32, ptr %splineCount, align 4
  %mul428 = mul nsw i32 2, %173
  %conv429 = sext i32 %mul428 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %coloring, i64 noundef %conv429, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %for.end427
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #12
  %call433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coloring, i64 noundef 0) #12
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef 0) #12
  %174 = load i32, ptr %splineCount, align 4
  %175 = load i64, ptr %seed.addr, align 8
  invoke void @_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy(ptr noundef %call433, ptr noundef %call434, i32 noundef %174, i64 noundef %175)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont432
  br label %for.cond437

for.cond437:                                      ; preds = %for.inc456, %invoke.cont436
  %176 = load i32, ptr %nextEdge, align 4
  %177 = load i32, ptr %graphEdgeCount, align 4
  %cmp438 = icmp slt i32 %176, %177
  br i1 %cmp438, label %for.body439, label %for.end458

for.body439:                                      ; preds = %for.cond437
  %178 = load i32, ptr %nextEdge, align 4
  %conv441 = sext i32 %178 to i64
  %call442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances, i64 noundef %conv441) #12
  %179 = load ptr, ptr %call442, align 8
  %180 = load ptr, ptr %distanceMatrixBase, align 8
  %sub.ptr.lhs.cast443 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast444 = ptrtoint ptr %180 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %sub.ptr.div446 = sdiv exact i64 %sub.ptr.sub445, 8
  %conv447 = trunc i64 %sub.ptr.div446 to i32
  store i32 %conv447, ptr %elem440, align 4
  %call448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coloring, i64 noundef 0) #12
  %call449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix, i64 noundef 0) #12
  %181 = load i32, ptr %splineCount, align 4
  %182 = load i32, ptr %elem440, align 4
  %183 = load i32, ptr %splineCount, align 4
  %div450 = sdiv i32 %182, %183
  %184 = load i32, ptr %elem440, align 4
  %185 = load i32, ptr %splineCount, align 4
  %rem451 = srem i32 %184, %185
  %186 = load i32, ptr %splineCount, align 4
  %conv452 = sext i32 %186 to i64
  %call453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coloring, i64 noundef %conv452) #12
  %call455 = invoke noundef zeroext i1 @_ZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_(ptr noundef %call448, ptr noundef %call449, i32 noundef %181, i32 noundef %div450, i32 noundef %rem451, ptr noundef %call453)
          to label %invoke.cont454 unwind label %lpad435

invoke.cont454:                                   ; preds = %for.body439
  br label %for.inc456

for.inc456:                                       ; preds = %invoke.cont454
  %187 = load i32, ptr %nextEdge, align 4
  %inc457 = add nsw i32 %187, 1
  store i32 %inc457, ptr %nextEdge, align 4
  br label %for.cond437, !llvm.loop !35

lpad431:                                          ; preds = %for.end427
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430) #12
  br label %ehcleanup

lpad435:                                          ; preds = %for.body439, %invoke.cont432
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %coloring) #12
  br label %ehcleanup

for.end458:                                       ; preds = %for.cond437
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colors, ptr align 4 @__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors, i64 12, i1 false)
  store i32 -1, ptr %spline459, align 4
  store i32 0, ptr %i460, align 4
  br label %for.cond461

for.cond461:                                      ; preds = %for.inc478, %for.end458
  %194 = load i32, ptr %i460, align 4
  %195 = load i32, ptr %segmentCount, align 4
  %cmp462 = icmp slt i32 %194, %195
  br i1 %cmp462, label %for.body463, label %for.end480

for.body463:                                      ; preds = %for.cond461
  %196 = load i32, ptr %spline459, align 4
  %add464 = add nsw i32 %196, 1
  %conv465 = sext i32 %add464 to i64
  %call466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts, i64 noundef %conv465) #12
  %197 = load i32, ptr %call466, align 4
  %198 = load i32, ptr %i460, align 4
  %cmp467 = icmp eq i32 %197, %198
  br i1 %cmp467, label %if.then468, label %if.end470

if.then468:                                       ; preds = %for.body463
  %199 = load i32, ptr %spline459, align 4
  %inc469 = add nsw i32 %199, 1
  store i32 %inc469, ptr %spline459, align 4
  br label %if.end470

if.end470:                                        ; preds = %if.then468, %for.body463
  %200 = load i32, ptr %spline459, align 4
  %conv471 = sext i32 %200 to i64
  %call472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coloring, i64 noundef %conv471) #12
  %201 = load i32, ptr %call472, align 4
  %idxprom473 = sext i32 %201 to i64
  %arrayidx474 = getelementptr inbounds [3 x i32], ptr %colors, i64 0, i64 %idxprom473
  %202 = load i32, ptr %arrayidx474, align 4
  %203 = load i32, ptr %i460, align 4
  %conv475 = sext i32 %203 to i64
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments, i64 noundef %conv475) #12
  %204 = load ptr, ptr %call476, align 8
  %color477 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %204, i32 0, i32 1
  store i32 %202, ptr %color477, align 8
  br label %for.inc478

for.inc478:                                       ; preds = %if.end470
  %205 = load i32, ptr %i460, align 4
  %inc479 = add nsw i32 %205, 1
  store i32 %inc479, ptr %i460, align 4
  br label %for.cond461, !llvm.loop !36

for.end480:                                       ; preds = %for.cond461
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %coloring) #12
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrixStorage) #12
  call void @_ZNSt6vectorIPKdSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  call void @_ZNSt6vectorIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix) #12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrixStorage) #12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end480, %if.then286
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts) #12
  call void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad435, %lpad431
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrix) #12
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup, %lpad392
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeMatrixStorage) #12
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad388, %lpad354
  call void @_ZNSt6vectorIPKdSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %graphEdgeDistances) #12
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad333
  call void @_ZNSt6vectorIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrix) #12
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup483, %lpad295
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distanceMatrixStorage) #12
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup484, %lpad291, %lpad223, %lpad
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corners) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splineStarts) #12
  call void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSegments) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup485
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val490 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val490

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPdSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIPdSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPdSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7msdfgenL22splineToSplineDistanceEPKPNS_11EdgeSegmentEiiiii(ptr noundef %edgeSegments, i32 noundef %aStart, i32 noundef %aEnd, i32 noundef %bStart, i32 noundef %bEnd, i32 noundef %precision) #0 {
entry:
  %edgeSegments.addr = alloca ptr, align 8
  %aStart.addr = alloca i32, align 4
  %aEnd.addr = alloca i32, align 4
  %bStart.addr = alloca i32, align 4
  %bEnd.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %minDistance = alloca double, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %d = alloca double, align 8
  store ptr %edgeSegments, ptr %edgeSegments.addr, align 8
  store i32 %aStart, ptr %aStart.addr, align 4
  store i32 %aEnd, ptr %aEnd.addr, align 4
  store i32 %bStart, ptr %bStart.addr, align 4
  store i32 %bEnd, ptr %bEnd.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %minDistance, align 8
  %0 = load i32, ptr %aStart.addr, align 4
  store i32 %0, ptr %ai, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, ptr %ai, align 4
  %2 = load i32, ptr %aEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %bStart.addr, align 4
  store i32 %3, ptr %bi, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %bi, align 4
  %5 = load i32, ptr %bEnd.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %6 = load double, ptr %minDistance, align 8
  %tobool = fcmp une double %6, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %7 = phi i1 [ false, %for.cond1 ], [ %tobool, %land.rhs ]
  br i1 %7, label %for.body3, label %for.end

for.body3:                                        ; preds = %land.end
  %8 = load ptr, ptr %edgeSegments.addr, align 8
  %9 = load i32, ptr %ai, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %edgeSegments.addr, align 8
  %12 = load i32, ptr %bi, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %arrayidx5, align 8
  %14 = load i32, ptr %precision.addr, align 4
  %call = call noundef double @_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  store double %call, ptr %d, align 8
  %15 = load double, ptr %minDistance, align 8
  %16 = load double, ptr %d, align 8
  %call6 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %15, double noundef %16)
  store double %call6, ptr %minDistance, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %17 = load i32, ptr %bi, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %bi, align 4
  br label %for.cond1, !llvm.loop !37

for.end:                                          ; preds = %land.end
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %18 = load i32, ptr %ai, align 4
  %inc8 = add nsw i32 %18, 1
  store i32 %inc8, ptr %ai, align 4
  br label %for.cond, !llvm.loop !38

for.end9:                                         ; preds = %for.cond
  %19 = load double, ptr %minDistance, align 8
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKdSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKdSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call9 = call noundef ptr @_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #12
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKdSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPKdSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKdSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPKdSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKdSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL12cmpDoublePtrEPKvS1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %sub = fsub double %2, %5
  %call = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %sub)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIPiSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy(ptr noundef %coloring, ptr noundef %edgeMatrix, i32 noundef %vertexCount, i64 noundef %seed) #2 {
entry:
  %coloring.addr = alloca ptr, align 8
  %edgeMatrix.addr = alloca ptr, align 8
  %vertexCount.addr = alloca i32, align 4
  %seed.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %possibleColors = alloca i32, align 4
  %j = alloca i32, align 4
  %color = alloca i32, align 4
  store ptr %coloring, ptr %coloring.addr, align 8
  store ptr %edgeMatrix, ptr %edgeMatrix.addr, align 8
  store i32 %vertexCount, ptr %vertexCount.addr, align 4
  store i64 %seed, ptr %seed.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %vertexCount.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 7, ptr %possibleColors, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %edgeMatrix.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %coloring.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %shl = shl i32 1, %11
  %not = xor i32 %shl, -1
  %12 = load i32, ptr %possibleColors, align 4
  %and = and i32 %12, %not
  store i32 %and, ptr %possibleColors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !39

for.end:                                          ; preds = %for.cond1
  store i32 0, ptr %color, align 4
  %14 = load i32, ptr %possibleColors, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 6, label %sw.bb17
    i32 7, label %sw.bb22
  ]

sw.bb:                                            ; preds = %for.end
  store i32 0, ptr %color, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.end
  store i32 1, ptr %color, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.end
  %15 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %15 to i32
  %and10 = and i32 %conv, 1
  store i32 %and10, ptr %color, align 4
  %16 = load i64, ptr %seed.addr, align 8
  %shr = lshr i64 %16, 1
  store i64 %shr, ptr %seed.addr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.end
  store i32 2, ptr %color, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.end
  %17 = load i64, ptr %seed.addr, align 8
  %conv13 = trunc i64 %17 to i32
  %add = add nsw i32 %conv13, 1
  %and14 = and i32 %add, 1
  %shl15 = shl i32 %and14, 1
  store i32 %shl15, ptr %color, align 4
  %18 = load i64, ptr %seed.addr, align 8
  %shr16 = lshr i64 %18, 1
  store i64 %shr16, ptr %seed.addr, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.end
  %19 = load i64, ptr %seed.addr, align 8
  %conv18 = trunc i64 %19 to i32
  %and19 = and i32 %conv18, 1
  %add20 = add nsw i32 %and19, 1
  store i32 %add20, ptr %color, align 4
  %20 = load i64, ptr %seed.addr, align 8
  %shr21 = lshr i64 %20, 1
  store i64 %shr21, ptr %seed.addr, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.end
  %21 = load i64, ptr %seed.addr, align 8
  %22 = load i32, ptr %i, align 4
  %conv23 = sext i32 %22 to i64
  %add24 = add i64 %21, %conv23
  %rem = urem i64 %add24, 3
  %conv25 = trunc i64 %rem to i32
  store i32 %conv25, ptr %color, align 4
  %23 = load i64, ptr %seed.addr, align 8
  %div = udiv i64 %23, 3
  store i64 %div, ptr %seed.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb, %for.end
  %24 = load i32, ptr %color, align 4
  %25 = load ptr, ptr %coloring.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 %idxprom26
  store i32 %24, ptr %arrayidx27, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %sw.epilog
  %27 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_(ptr noundef %coloring, ptr noundef %edgeMatrix, i32 noundef %vertexCount, i32 noundef %vertexA, i32 noundef %vertexB, ptr noundef %coloringBuffer) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %coloring.addr = alloca ptr, align 8
  %edgeMatrix.addr = alloca ptr, align 8
  %vertexCount.addr = alloca i32, align 4
  %vertexA.addr = alloca i32, align 4
  %vertexB.addr = alloca i32, align 4
  %coloringBuffer.addr = alloca ptr, align 8
  %bPossibleColors = alloca i32, align 4
  %uncolored = alloca %"class.std::queue", align 8
  %coloring19 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %possibleColors = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %coloring, ptr %coloring.addr, align 8
  store ptr %edgeMatrix, ptr %edgeMatrix.addr, align 8
  store i32 %vertexCount, ptr %vertexCount.addr, align 4
  store i32 %vertexA, ptr %vertexA.addr, align 4
  store i32 %vertexB, ptr %vertexB.addr, align 4
  store ptr %coloringBuffer, ptr %coloringBuffer.addr, align 8
  %0 = load ptr, ptr %edgeMatrix.addr, align 8
  %1 = load i32, ptr %vertexA.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %vertexB.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %idxprom1
  store i32 1, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %edgeMatrix.addr, align 8
  %5 = load i32, ptr %vertexB.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load i32, ptr %vertexA.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  store i32 1, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %coloring.addr, align 8
  %9 = load i32, ptr %vertexA.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %11 = load ptr, ptr %coloring.addr, align 8
  %12 = load i32, ptr %vertexB.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 %idxprom9
  %13 = load i32, ptr %arrayidx10, align 4
  %cmp = icmp ne i32 %10, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %coloring.addr, align 8
  %15 = load ptr, ptr %edgeMatrix.addr, align 8
  %16 = load i32, ptr %vertexB.addr, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %15, i64 %idxprom11
  %17 = load ptr, ptr %arrayidx12, align 8
  %18 = load i32, ptr %vertexCount.addr, align 4
  %call = call noundef i32 @_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  store i32 %call, ptr %bPossibleColors, align 4
  %19 = load i32, ptr %bPossibleColors, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %20 = load i32, ptr %bPossibleColors, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom14
  %21 = load i32, ptr %arrayidx15, align 4
  %22 = load ptr, ptr %coloring.addr, align 8
  %23 = load i32, ptr %vertexB.addr, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %22, i64 %idxprom16
  store i32 %21, ptr %arrayidx17, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end
  %24 = load ptr, ptr %coloringBuffer.addr, align 8
  %25 = load ptr, ptr %coloring.addr, align 8
  %26 = load i32, ptr %vertexCount.addr, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 %mul, i1 false)
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %uncolored)
  %27 = load ptr, ptr %coloringBuffer.addr, align 8
  store ptr %27, ptr %coloring19, align 8
  %28 = load ptr, ptr %coloring19, align 8
  %29 = load i32, ptr %vertexA.addr, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %28, i64 %idxprom20
  %30 = load i32, ptr %arrayidx21, align 4
  %shl = shl i32 1, %30
  %not = xor i32 %shl, -1
  %and = and i32 7, %not
  %idxprom22 = sext i32 %and to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom22
  %31 = load i32, ptr %arrayidx23, align 4
  %32 = load ptr, ptr %coloring19, align 8
  %33 = load i32, ptr %vertexB.addr, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %32, i64 %idxprom24
  store i32 %31, ptr %arrayidx25, align 4
  %34 = load ptr, ptr %coloring19, align 8
  %35 = load ptr, ptr %edgeMatrix.addr, align 8
  %36 = load i32, ptr %vertexB.addr, align 4
  %37 = load i32, ptr %vertexCount.addr, align 4
  invoke void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont57, %if.then37, %invoke.cont
  %call27 = invoke noundef zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %uncolored)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.cond
  br i1 %call27, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont26
  %38 = load i32, ptr %step, align 4
  %cmp28 = icmp slt i32 %38, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont26
  %39 = phi i1 [ false, %invoke.cont26 ], [ %cmp28, %land.rhs ]
  br i1 %39, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %uncolored)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %while.body
  %40 = load i32, ptr %call30, align 4
  store i32 %40, ptr %i, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %uncolored)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %41 = load ptr, ptr %coloring19, align 8
  %42 = load ptr, ptr %edgeMatrix.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %42, i64 %idxprom32
  %44 = load ptr, ptr %arrayidx33, align 8
  %45 = load i32, ptr %vertexCount.addr, align 4
  %call35 = invoke noundef i32 @_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i(ptr noundef %41, ptr noundef %44, i32 noundef %45)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  store i32 %call35, ptr %possibleColors, align 4
  %46 = load i32, ptr %possibleColors, align 4
  %tobool36 = icmp ne i32 %46, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %invoke.cont34
  %47 = load i32, ptr %possibleColors, align 4
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom38
  %48 = load i32, ptr %arrayidx39, align 4
  %49 = load ptr, ptr %coloring19, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %49, i64 %idxprom40
  store i32 %48, ptr %arrayidx41, align 4
  br label %while.cond, !llvm.loop !41

lpad:                                             ; preds = %while.end, %do.end, %invoke.cont31, %invoke.cont29, %while.body, %while.cond, %if.end18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %uncolored) #12
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont34
  br label %do.body

do.body:                                          ; preds = %land.end56, %if.end42
  %54 = load i32, ptr %step, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %step, align 4
  %rem = srem i32 %54, 3
  %55 = load ptr, ptr %coloring19, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %56 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %55, i64 %idxprom43
  store i32 %rem, ptr %arrayidx44, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %57 = load ptr, ptr %edgeMatrix.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %57, i64 %idxprom45
  %59 = load ptr, ptr %arrayidx46, align 8
  %60 = load i32, ptr %vertexA.addr, align 4
  %idxprom47 = sext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %59, i64 %idxprom47
  %61 = load i32, ptr %arrayidx48, align 4
  %tobool49 = icmp ne i32 %61, 0
  br i1 %tobool49, label %land.rhs50, label %land.end56

land.rhs50:                                       ; preds = %do.cond
  %62 = load ptr, ptr %coloring19, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %63 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %62, i64 %idxprom51
  %64 = load i32, ptr %arrayidx52, align 4
  %65 = load ptr, ptr %coloring19, align 8
  %66 = load i32, ptr %vertexA.addr, align 4
  %idxprom53 = sext i32 %66 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %65, i64 %idxprom53
  %67 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %64, %67
  br label %land.end56

land.end56:                                       ; preds = %land.rhs50, %do.cond
  %68 = phi i1 [ false, %do.cond ], [ %cmp55, %land.rhs50 ]
  br i1 %68, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %land.end56
  %69 = load ptr, ptr %coloring19, align 8
  %70 = load ptr, ptr %edgeMatrix.addr, align 8
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %vertexCount.addr, align 4
  invoke void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %do.end
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %call59 = invoke noundef zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %uncolored)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %while.end
  br i1 %call59, label %if.end69, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  %73 = load ptr, ptr %edgeMatrix.addr, align 8
  %74 = load i32, ptr %vertexA.addr, align 4
  %idxprom61 = sext i32 %74 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %73, i64 %idxprom61
  %75 = load ptr, ptr %arrayidx62, align 8
  %76 = load i32, ptr %vertexB.addr, align 4
  %idxprom63 = sext i32 %76 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %75, i64 %idxprom63
  store i32 0, ptr %arrayidx64, align 4
  %77 = load ptr, ptr %edgeMatrix.addr, align 8
  %78 = load i32, ptr %vertexB.addr, align 4
  %idxprom65 = sext i32 %78 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %77, i64 %idxprom65
  %79 = load ptr, ptr %arrayidx66, align 8
  %80 = load i32, ptr %vertexA.addr, align 4
  %idxprom67 = sext i32 %80 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %79, i64 %idxprom67
  store i32 0, ptr %arrayidx68, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont58
  %81 = load ptr, ptr %coloring.addr, align 8
  %82 = load ptr, ptr %coloringBuffer.addr, align 8
  %83 = load i32, ptr %vertexCount.addr, align 4
  %conv70 = sext i32 %83 to i64
  %mul71 = mul i64 4, %conv70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %mul71, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then60
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %uncolored) #12
  br label %return

return:                                           ; preds = %cleanup, %if.then13, %if.then
  %84 = load i1, ptr %retval, align 1
  ret i1 %84

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKdSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPKdS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPdS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #2 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul3)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #2 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %y1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y1, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %7 = load double, ptr %x2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %call = call double @sqrt(double noundef %4) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7msdfgen11EdgeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN7msdfgen11EdgeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b, i32 noundef %precision) #0 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %iFac = alloca double, align 8
  %minDistance = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %d = alloca double, align 8
  %ref.tmp46 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %i55 = alloca i32, align 4
  %t59 = alloca double, align 8
  %d62 = alloca double, align 8
  %ref.tmp63 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp64 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %1(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef 0.000000e+00)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %vtable2 = load ptr, ptr %6, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = call { double, double } %7(ptr noundef nonnull align 8 dereferenceable(12) %6, double noundef 0.000000e+00)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %9 = extractvalue { double, double } %call4, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %11 = extractvalue { double, double } %call4, 1
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call5 = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %20 = load ptr, ptr %a.addr, align 8
  %vtable7 = load ptr, ptr %20, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %21 = load ptr, ptr %vfn8, align 8
  %call9 = call { double, double } %21(ptr noundef nonnull align 8 dereferenceable(12) %20, double noundef 0.000000e+00)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %23 = extractvalue { double, double } %call9, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %25 = extractvalue { double, double } %call9, 1
  store double %25, ptr %24, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %vtable11 = load ptr, ptr %26, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %27 = load ptr, ptr %vfn12, align 8
  %call13 = call { double, double } %27(ptr noundef nonnull align 8 dereferenceable(12) %26, double noundef 1.000000e+00)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %29 = extractvalue { double, double } %call13, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %31 = extractvalue { double, double } %call13, 1
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %call14 = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %33, double %35, double %37, double %39)
  br i1 %call14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %a.addr, align 8
  %vtable17 = load ptr, ptr %40, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %41 = load ptr, ptr %vfn18, align 8
  %call19 = call { double, double } %41(ptr noundef nonnull align 8 dereferenceable(12) %40, double noundef 1.000000e+00)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %43 = extractvalue { double, double } %call19, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %45 = extractvalue { double, double } %call19, 1
  store double %45, ptr %44, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %vtable21 = load ptr, ptr %46, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %47 = load ptr, ptr %vfn22, align 8
  %call23 = call { double, double } %47(ptr noundef nonnull align 8 dereferenceable(12) %46, double noundef 0.000000e+00)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %49 = extractvalue { double, double } %call23, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %51 = extractvalue { double, double } %call23, 1
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %call24 = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %53, double %55, double %57, double %59)
  br i1 %call24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false15
  %60 = load ptr, ptr %a.addr, align 8
  %vtable27 = load ptr, ptr %60, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %61 = load ptr, ptr %vfn28, align 8
  %call29 = call { double, double } %61(ptr noundef nonnull align 8 dereferenceable(12) %60, double noundef 1.000000e+00)
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %63 = extractvalue { double, double } %call29, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %65 = extractvalue { double, double } %call29, 1
  store double %65, ptr %64, align 8
  %66 = load ptr, ptr %b.addr, align 8
  %vtable31 = load ptr, ptr %66, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %67 = load ptr, ptr %vfn32, align 8
  %call33 = call { double, double } %67(ptr noundef nonnull align 8 dereferenceable(12) %66, double noundef 1.000000e+00)
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %69 = extractvalue { double, double } %call33, 0
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %71 = extractvalue { double, double } %call33, 1
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %call34 = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %73, double %75, double %77, double %79)
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false15, %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  %80 = load i32, ptr %precision.addr, align 4
  %conv = sitofp i32 %80 to double
  %div = fdiv double 1.000000e+00, %conv
  store double %div, ptr %iFac, align 8
  %81 = load ptr, ptr %b.addr, align 8
  %vtable36 = load ptr, ptr %81, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %82 = load ptr, ptr %vfn37, align 8
  %call38 = call { double, double } %82(ptr noundef nonnull align 8 dereferenceable(12) %81, double noundef 0.000000e+00)
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %84 = extractvalue { double, double } %call38, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %86 = extractvalue { double, double } %call38, 1
  store double %86, ptr %85, align 8
  %87 = load ptr, ptr %a.addr, align 8
  %vtable40 = load ptr, ptr %87, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 5
  %88 = load ptr, ptr %vfn41, align 8
  %call42 = call { double, double } %88(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 0.000000e+00)
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %90 = extractvalue { double, double } %call42, 0
  store double %90, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %92 = extractvalue { double, double } %call42, 1
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %call43 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %94, double %96, double %98, double %100)
  %101 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %102 = extractvalue { double, double } %call43, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %104 = extractvalue { double, double } %call43, 1
  store double %104, ptr %103, align 8
  %call44 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store double %call44, ptr %minDistance, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %precision.addr, align 4
  %cmp = icmp sle i32 %105, %106
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %107 = load double, ptr %iFac, align 8
  %108 = load i32, ptr %i, align 4
  %conv45 = sitofp i32 %108 to double
  %mul = fmul double %107, %conv45
  store double %mul, ptr %t, align 8
  %109 = load ptr, ptr %a.addr, align 8
  %110 = load ptr, ptr %b.addr, align 8
  %111 = load double, ptr %t, align 8
  %vtable48 = load ptr, ptr %110, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %112 = load ptr, ptr %vfn49, align 8
  %call50 = call { double, double } %112(ptr noundef nonnull align 8 dereferenceable(12) %110, double noundef %111)
  %113 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %114 = extractvalue { double, double } %call50, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %116 = extractvalue { double, double } %call50, 1
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %vtable51 = load ptr, ptr %109, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 8
  %121 = load ptr, ptr %vfn52, align 8
  %call53 = call { double, double } %121(ptr noundef nonnull align 8 dereferenceable(12) %109, double %118, double %120, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %122 = getelementptr inbounds { double, double }, ptr %ref.tmp46, i32 0, i32 0
  %123 = extractvalue { double, double } %call53, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %ref.tmp46, i32 0, i32 1
  %125 = extractvalue { double, double } %call53, 1
  store double %125, ptr %124, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %ref.tmp46, i32 0, i32 0
  %126 = load double, ptr %distance, align 8
  %127 = call double @llvm.fabs.f64(double %126)
  store double %127, ptr %d, align 8
  %128 = load double, ptr %minDistance, align 8
  %129 = load double, ptr %d, align 8
  %call54 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %128, double noundef %129)
  store double %call54, ptr %minDistance, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %130 = load i32, ptr %i, align 4
  %inc = add nsw i32 %130, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc73, %for.end
  %131 = load i32, ptr %i55, align 4
  %132 = load i32, ptr %precision.addr, align 4
  %cmp57 = icmp sle i32 %131, %132
  br i1 %cmp57, label %for.body58, label %for.end75

for.body58:                                       ; preds = %for.cond56
  %133 = load double, ptr %iFac, align 8
  %134 = load i32, ptr %i55, align 4
  %conv60 = sitofp i32 %134 to double
  %mul61 = fmul double %133, %conv60
  store double %mul61, ptr %t59, align 8
  %135 = load ptr, ptr %b.addr, align 8
  %136 = load ptr, ptr %a.addr, align 8
  %137 = load double, ptr %t59, align 8
  %vtable65 = load ptr, ptr %136, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 5
  %138 = load ptr, ptr %vfn66, align 8
  %call67 = call { double, double } %138(ptr noundef nonnull align 8 dereferenceable(12) %136, double noundef %137)
  %139 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 0
  %140 = extractvalue { double, double } %call67, 0
  store double %140, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 1
  %142 = extractvalue { double, double } %call67, 1
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %vtable68 = load ptr, ptr %135, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %147 = load ptr, ptr %vfn69, align 8
  %call70 = call { double, double } %147(ptr noundef nonnull align 8 dereferenceable(12) %135, double %144, double %146, ptr noundef nonnull align 8 dereferenceable(8) %t59)
  %148 = getelementptr inbounds { double, double }, ptr %ref.tmp63, i32 0, i32 0
  %149 = extractvalue { double, double } %call70, 0
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %ref.tmp63, i32 0, i32 1
  %151 = extractvalue { double, double } %call70, 1
  store double %151, ptr %150, align 8
  %distance71 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %ref.tmp63, i32 0, i32 0
  %152 = load double, ptr %distance71, align 8
  %153 = call double @llvm.fabs.f64(double %152)
  store double %153, ptr %d62, align 8
  %154 = load double, ptr %minDistance, align 8
  %155 = load double, ptr %d62, align 8
  %call72 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %154, double noundef %155)
  store double %call72, ptr %minDistance, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body58
  %156 = load i32, ptr %i55, align 4
  %inc74 = add nsw i32 %156, 1
  store i32 %inc74, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !44

for.end75:                                        ; preds = %for.cond56
  %157 = load double, ptr %minDistance, align 8
  store double %157, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end75, %if.then
  %158 = load double, ptr %retval, align 8
  ret double %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %a, double noundef %b) #2 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #2 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %cmp = fcmp oeq double %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %cmp3 = fcmp oeq double %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %n) #2 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp olt double 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i(ptr noundef %coloring, ptr noundef %edgeVector, i32 noundef %vertexCount) #2 {
entry:
  %coloring.addr = alloca ptr, align 8
  %edgeVector.addr = alloca ptr, align 8
  %vertexCount.addr = alloca i32, align 4
  %usedColors = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %coloring, ptr %coloring.addr, align 8
  store ptr %edgeVector, ptr %edgeVector.addr, align 8
  store i32 %vertexCount, ptr %vertexCount.addr, align 4
  store i32 0, ptr %usedColors, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %vertexCount.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %edgeVector.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %coloring.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %shl = shl i32 1, %7
  %8 = load i32, ptr %usedColors, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %usedColors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %usedColors, align 4
  %not = xor i32 %10, -1
  %and = and i32 7, %not
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef %coloring, ptr noundef %edgeMatrix, i32 noundef %vertex, i32 noundef %vertexCount) #0 {
entry:
  %uncolored.addr = alloca ptr, align 8
  %coloring.addr = alloca ptr, align 8
  %edgeMatrix.addr = alloca ptr, align 8
  %vertex.addr = alloca i32, align 4
  %vertexCount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  store ptr %uncolored, ptr %uncolored.addr, align 8
  store ptr %coloring, ptr %coloring.addr, align 8
  store ptr %edgeMatrix, ptr %edgeMatrix.addr, align 8
  store i32 %vertex, ptr %vertex.addr, align 4
  store i32 %vertexCount, ptr %vertexCount.addr, align 4
  %0 = load i32, ptr %vertex.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %vertexCount.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %edgeMatrix.addr, align 8
  %4 = load i32, ptr %vertex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %coloring.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load ptr, ptr %coloring.addr, align 8
  %12 = load i32, ptr %vertex.addr, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %13 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %10, %13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %coloring.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %14, i64 %idxprom8
  store i32 -1, ptr %arrayidx9, align 4
  %16 = load ptr, ptr %uncolored.addr, align 8
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc29, %for.end
  %18 = load i32, ptr %i10, align 4
  %19 = load i32, ptr %vertex.addr, align 4
  %cmp12 = icmp slt i32 %18, %19
  br i1 %cmp12, label %for.body13, label %for.end31

for.body13:                                       ; preds = %for.cond11
  %20 = load ptr, ptr %edgeMatrix.addr, align 8
  %21 = load i32, ptr %vertex.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %20, i64 %idxprom14
  %22 = load ptr, ptr %arrayidx15, align 8
  %23 = load i32, ptr %i10, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %22, i64 %idxprom16
  %24 = load i32, ptr %arrayidx17, align 4
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %for.body13
  %25 = load ptr, ptr %coloring.addr, align 8
  %26 = load i32, ptr %i10, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %idxprom20
  %27 = load i32, ptr %arrayidx21, align 4
  %28 = load ptr, ptr %coloring.addr, align 8
  %29 = load i32, ptr %vertex.addr, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %28, i64 %idxprom22
  %30 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp eq i32 %27, %30
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true19
  %31 = load ptr, ptr %coloring.addr, align 8
  %32 = load i32, ptr %i10, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %31, i64 %idxprom26
  store i32 -1, ptr %arrayidx27, align 4
  %33 = load ptr, ptr %uncolored.addr, align 8
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(4) %i10)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true19, %for.body13
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %34 = load i32, ptr %i10, align 4
  %inc30 = add nsw i32 %34, 1
  store i32 %inc30, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !47

for.end31:                                        ; preds = %for.cond11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #12
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #12
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #12
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds i32, ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #2 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.40", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.40") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !48

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #12
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.40", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.40") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #12
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.40") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #12
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #12
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 4
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 4
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #12
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #12
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #12
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #12
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #12
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7msdfgen10EdgeHolderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen10EdgeHolderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN7msdfgen10EdgeHolderEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN7msdfgen10EdgeHolderEPKS1_ET0_PT_(ptr noundef %__i) #2 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7msdfgen10EdgeHolderEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN7msdfgen10EdgeHolderEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !51

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen10EdgeHolderEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen25EdgeColoringInkTrapCornerEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen25EdgeColoringInkTrapCornerEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen25EdgeColoringInkTrapCornerES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen25EdgeColoringInkTrapCornerES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen25EdgeColoringInkTrapCornerEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen25EdgeColoringInkTrapCornerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen25EdgeColoringInkTrapCornerES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen25EdgeColoringInkTrapCornerEET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen25EdgeColoringInkTrapCornerEET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen25EdgeColoringInkTrapCornerEET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN7msdfgen25EdgeColoringInkTrapCornerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN7msdfgen25EdgeColoringInkTrapCornerES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen25EdgeColoringInkTrapCornerEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeColoringInkTrapCorner, std::allocator<msdfgen::EdgeColoringInkTrapCorner>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen25EdgeColoringInkTrapCornerESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7msdfgen11EdgeSegmentEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msdfgen11EdgeSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msdfgen11EdgeSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7msdfgen11EdgeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN7msdfgen11EdgeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7msdfgen11EdgeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN7msdfgen11EdgeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7msdfgen11EdgeSegmentEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7msdfgen11EdgeSegmentEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7msdfgen11EdgeSegmentEET_S4_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen11EdgeSegmentES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen11EdgeSegmentES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN7msdfgen11EdgeSegmentEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7msdfgen11EdgeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msdfgen11EdgeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeSegment *, std::allocator<msdfgen::EdgeSegment *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msdfgen11EdgeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store double 0.000000e+00, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds double, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store double %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIPdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIPdSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPdSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPdmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPdSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPdEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPdEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPPdmS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPPdmET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPdSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPPdmET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPdmEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPdmEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIPdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIPdJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPPdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPPdmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPdS0_EvT_S2_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPdS0_EvT_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPdS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPdS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPdSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPdS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPdEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPdEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPdEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPdEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKdS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKdEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKdEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKdEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKdEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKdSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKdEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKdE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIPKdSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPKdS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKdSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKdEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKdEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPKdS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKdET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKdET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKdET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKdS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPKdS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKdET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKdEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKdSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKdEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPKdE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKdSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKdSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKdEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKdSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKdSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKdSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPKdSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKdE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKdSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPKdSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKdSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKdSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKdSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKdSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKdSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const double *, std::allocator<const double *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKdSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.40", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPPimET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPPimET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPimEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPimEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIPiJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIPiJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPiEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPiEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
