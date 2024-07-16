target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::VariationalRefinementImpl" = type { %"class.cv::VariationalRefinement", i32, i32, float, float, float, float, float, float, %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"class.cv::Mat_", %"class.cv::Mat_", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", %"struct.cv::VariationalRefinementImpl::RedBlackBuffer" }
%"class.cv::VariationalRefinement" = type { %"class.cv::DenseOpticalFlow" }
%"class.cv::DenseOpticalFlow" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::VariationalRefinementImpl::RedBlackBuffer" = type { %"class.cv::Mat_", %"class.cv::Mat_", i32, i32, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::VariationalRefinementImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::VariationalRefinementImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<5160, 8>::type" }
%"union.std::aligned_storage<5160, 8>::type" = type { [5160 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv21VariationalRefinementC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv4Mat_IfE6createEii = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEixEm = comdat any

$_ZNKSt6vectorIPvSaIS0_EEixEm = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv4Mat_IfE6createENS_5Size_IiEE = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_ = comdat any

$_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_21VariationalRefinementEEC2INS_25VariationalRefinementImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_25VariationalRefinementImplEED2Ev = comdat any

$_ZN2cv25VariationalRefinementImplD2Ev = comdat any

$_ZN2cv25VariationalRefinementImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv = comdat any

$_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi = comdat any

$_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv = comdat any

$_ZN2cv25VariationalRefinementImpl16setSorIterationsEi = comdat any

$_ZNK2cv25VariationalRefinementImpl8getOmegaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setOmegaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getAlphaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setAlphaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getDeltaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setDeltaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getGammaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setGammaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl10getEpsilonEv = comdat any

$_ZN2cv25VariationalRefinementImpl10setEpsilonEf = comdat any

$_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowC2Ev = comdat any

$_ZN2cv21VariationalRefinementD2Ev = comdat any

$_ZN2cv21VariationalRefinementD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowD2Ev = comdat any

$_ZN2cv16DenseOpticalFlowD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIMN2cv25VariationalRefinementImplEFvPvS3_S3_EES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS6_S6_ESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEET_SD_ = comdat any

$_ZSt12__niter_wrapIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKMN2cv25VariationalRefinementImplEFvPvS2_S2_ESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIMN2cv25VariationalRefinementImplEFvPvS5_S5_EEEPT_PKS8_SB_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaIPvEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIPvEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPPvET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPvPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPvPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPMN2cv25VariationalRefinementImplEFvPvS4_S4_EEEvT_S8_ = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_25VariationalRefinementImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv25VariationalRefinementImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv25VariationalRefinementImplEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv25VariationalRefinementImplEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv25VariationalRefinementImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv25VariationalRefinementImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2INS0_25VariationalRefinementImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25VariationalRefinementImplEvEEOS_IT_LS3_2EE = comdat any

$_ZTSN2cv21VariationalRefinementE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv21VariationalRefinementE = comdat any

$_ZTVN2cv21VariationalRefinementE = comdat any

$_ZTVN2cv16DenseOpticalFlowE = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv25VariationalRefinementImplE = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImplE, ptr @_ZN2cv25VariationalRefinementImplD2Ev, ptr @_ZN2cv25VariationalRefinementImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr @_ZN2cv25VariationalRefinementImpl14collectGarbageEv, ptr @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr @_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv, ptr @_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi, ptr @_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv, ptr @_ZN2cv25VariationalRefinementImpl16setSorIterationsEi, ptr @_ZNK2cv25VariationalRefinementImpl8getOmegaEv, ptr @_ZN2cv25VariationalRefinementImpl8setOmegaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getAlphaEv, ptr @_ZN2cv25VariationalRefinementImpl8setAlphaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getDeltaEv, ptr @_ZN2cv25VariationalRefinementImpl8setDeltaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getGammaEv, ptr @_ZN2cv25VariationalRefinementImpl8setGammaEf, ptr @_ZNK2cv25VariationalRefinementImpl10getEpsilonEv, ptr @_ZN2cv25VariationalRefinementImpl10setEpsilonEf] }, align 8
@_ZZN2cv25VariationalRefinementImplC1EvE31__cv_trace_location_extra_fn219 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImplC1EvE25__cv_trace_location_fn219 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImplC1EvE31__cv_trace_location_extra_fn219, ptr @.str, ptr @.str.1, i32 219, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"cv::VariationalRefinementImpl::VariationalRefinementImpl()\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/variational_refinement.cpp\00", align 1
@_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE31__cv_trace_location_extra_fn237 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE25__cv_trace_location_fn237 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE31__cv_trace_location_extra_fn237, ptr @.str.2, ptr @.str.1, i32 237, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::splitCheckerboard(RedBlackBuffer &, Mat &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn305, ptr @.str.3, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::mergeCheckerboard(Mat &, RedBlackBuffer &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn345 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE25__cv_trace_location_fn345 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn345, ptr @.str.4, ptr @.str.1, i32 345, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"void cv::VariationalRefinementImpl::updateRepeatedBorders(RedBlackBuffer &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE31__cv_trace_location_extra_fn390 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE25__cv_trace_location_fn390 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE31__cv_trace_location_extra_fn390, ptr @.str.5, ptr @.str.1, i32 390, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"cv::VariationalRefinementImpl::RedBlackBuffer::RedBlackBuffer()\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE31__cv_trace_location_extra_fn396 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE25__cv_trace_location_fn396 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE31__cv_trace_location_extra_fn396, ptr @.str.6, ptr @.str.1, i32 396, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"void cv::VariationalRefinementImpl::RedBlackBuffer::create(Size)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE31__cv_trace_location_extra_fn414 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE25__cv_trace_location_fn414 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE31__cv_trace_location_extra_fn414, ptr @.str.7, ptr @.str.1, i32 414, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"void cv::VariationalRefinementImpl::RedBlackBuffer::release()\00", align 1
@_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn430 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn430 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn430, ptr @.str.8, ptr @.str.1, i32 430, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [96 x i8] c"virtual void cv::VariationalRefinementImpl::ParallelOp_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn438 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E25__cv_trace_location_fn438 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn438, ptr @.str.9, ptr @.str.1, i32 438, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [74 x i8] c"void cv::VariationalRefinementImpl::warpImage(Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn457 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E25__cv_trace_location_fn457 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn457, ptr @.str.10, ptr @.str.1, i32 457, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::prepareBuffers(Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583, ptr @.str.11, ptr @.str.1, i32 583, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeDataTerm_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743, ptr @.str.12, ptr @.str.1, i32 743, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909, ptr @.str.13, ptr @.str.1, i32 909, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [115 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1003 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1003 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1003, ptr @.str.14, ptr @.str.1, i32 1003, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [97 x i8] c"virtual void cv::VariationalRefinementImpl::RedBlackSOR_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1117 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1117 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1117, ptr @.str.15, ptr @.str.1, i32 1117, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [91 x i8] c"virtual void cv::VariationalRefinementImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"!I0.empty() && I0.channels() == 1\00", align 1
@__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"!I1.empty() && I1.channels() == 1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.19 = private unnamed_addr constant [95 x i8] c"(I0.depth() == CV_8U && I1.depth() == CV_8U) || (I0.depth() == CV_32F && I1.depth() == CV_32F)\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"!flow.empty() && flow.depth() == CV_32F && flow.channels() == 2\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"I0.sameSize(flow)\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E32__cv_trace_location_extra_fn1135 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E26__cv_trace_location_fn1135 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E32__cv_trace_location_extra_fn1135, ptr @.str.22, ptr @.str.1, i32 1135, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [111 x i8] c"virtual void cv::VariationalRefinementImpl::calcUV(InputArray, InputArray, InputOutputArray, InputOutputArray)\00", align 1
@__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_ = private unnamed_addr constant [7 x i8] c"calcUV\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"!flow_u.empty() && flow_u.depth() == CV_32F && flow_u.channels() == 1\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"!flow_v.empty() && flow_v.depth() == CV_32F && flow_v.channels() == 1\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"I0.sameSize(flow_u)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"flow_u.sameSize(flow_v)\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1166 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1166, ptr @.str.27, ptr @.str.1, i32 1166, i32 0 }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"fixedPoint_iteration\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1183 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1183 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1183, ptr @.str.28, ptr @.str.1, i32 1183, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"SOR_iteration\00", align 1
@_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE32__cv_trace_location_extra_fn1200 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE26__cv_trace_location_fn1200 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE32__cv_trace_location_extra_fn1200, ptr @.str.29, ptr @.str.1, i32 1200, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [61 x i8] c"virtual void cv::VariationalRefinementImpl::collectGarbage()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25VariationalRefinementImplE = hidden constant [33 x i8] c"N2cv25VariationalRefinementImplE\00", align 1
@_ZTSN2cv21VariationalRefinementE = linkonce_odr constant [29 x i8] c"N2cv21VariationalRefinementE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv21VariationalRefinementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21VariationalRefinementE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv25VariationalRefinementImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImplE, ptr @_ZTIN2cv21VariationalRefinementE }, align 8
@_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant [53 x i8] c"N2cv25VariationalRefinementImpl18ParallelOp_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant [58 x i8] c"N2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant [71 x i8] c"N2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant [72 x i8] c"N2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant [54 x i8] c"N2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv21VariationalRefinementE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN2cv21VariationalRefinementE, ptr @_ZN2cv21VariationalRefinementD2Ev, ptr @_ZN2cv21VariationalRefinementD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16DenseOpticalFlowE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16DenseOpticalFlowE, ptr @_ZN2cv16DenseOpticalFlowD2Ev, ptr @_ZN2cv16DenseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152, ptr @.str.30, ptr @.str.1, i32 152, i32 1 }, comdat, align 8
@.str.30 = private unnamed_addr constant [70 x i8] c"void cv::VariationalRefinementImpl::averageOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158, ptr @.str.31, ptr @.str.1, i32 158, i32 1 }, comdat, align 8
@.str.31 = private unnamed_addr constant [71 x i8] c"void cv::VariationalRefinementImpl::subtractOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138, ptr @.str.32, ptr @.str.1, i32 138, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [80 x i8] c"void cv::VariationalRefinementImpl::gradHorizAndSplitOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145, ptr @.str.33, ptr @.str.1, i32 145, i32 1 }, comdat, align 8
@.str.33 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::gradVertAndSplitOp(void *, void *, void *)\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv25VariationalRefinementImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv25VariationalRefinementImplC2Ev
@_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev
@_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC1ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_
@_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b
@_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b
@_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b
@_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN2cv21VariationalRefinementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImplE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  %8 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %9 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 11
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %10 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 12
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 13
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %12 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 14
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %13 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 15
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  %14 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 16
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  %15 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 17
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %16 unwind label %66

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 18
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %17)
          to label %18 unwind label %70

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 19
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %20 unwind label %74

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 20
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %21)
          to label %22 unwind label %78

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 21
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %23)
          to label %24 unwind label %82

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 22
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %25)
          to label %26 unwind label %86

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 23
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %27)
          to label %28 unwind label %90

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 24
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %30 unwind label %94

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 25
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %32 unwind label %98

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 26
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %33)
          to label %34 unwind label %102

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 27
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %35)
          to label %36 unwind label %106

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 28
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %37)
          to label %38 unwind label %110

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 29
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %39)
          to label %40 unwind label %114

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 30
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %41)
          to label %42 unwind label %118

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 31
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %44 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 32
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %45 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 33
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %45)
          to label %46 unwind label %122

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %47)
          to label %48 unwind label %126

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 35
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %49)
          to label %50 unwind label %130

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %51)
          to label %52 unwind label %134

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 37
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %53)
          to label %54 unwind label %138

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 38
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %55)
          to label %56 unwind label %142

56:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImplC1EvE25__cv_trace_location_fn219)
          to label %57 unwind label %146

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 1
  store i32 5, ptr %58, align 8
  %59 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 2
  store i32 5, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 4
  store float 2.000000e+01, ptr %60, align 4
  %61 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 5
  store float 5.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 6
  store float 1.000000e+01, ptr %62, align 4
  %63 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 3
  store float 0x3FF99999A0000000, ptr %63, align 8
  %64 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 7
  store float 0x3FB99999A0000000, ptr %64, align 8
  %65 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 8
  store float 0x3F50624DE0000000, ptr %65, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %169

70:                                               ; preds = %16
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %168

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  br label %167

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %3, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %4, align 4
  br label %166

82:                                               ; preds = %22
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %3, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %4, align 4
  br label %165

86:                                               ; preds = %24
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %3, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %4, align 4
  br label %164

90:                                               ; preds = %26
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %3, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %4, align 4
  br label %163

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %3, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %4, align 4
  br label %162

98:                                               ; preds = %30
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %3, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %4, align 4
  br label %161

102:                                              ; preds = %32
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  br label %160

106:                                              ; preds = %34
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %3, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %4, align 4
  br label %159

110:                                              ; preds = %36
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %3, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %4, align 4
  br label %158

114:                                              ; preds = %38
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %3, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %4, align 4
  br label %157

118:                                              ; preds = %40
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %3, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %4, align 4
  br label %156

122:                                              ; preds = %42
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %3, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %4, align 4
  br label %155

126:                                              ; preds = %46
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %3, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %4, align 4
  br label %154

130:                                              ; preds = %48
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %3, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %4, align 4
  br label %153

134:                                              ; preds = %50
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %3, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %4, align 4
  br label %152

138:                                              ; preds = %52
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %3, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %4, align 4
  br label %151

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %3, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %4, align 4
  br label %150

146:                                              ; preds = %56
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %3, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %4, align 4
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %55) #11
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %53) #11
  br label %151

151:                                              ; preds = %150, %138
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %51) #11
  br label %152

152:                                              ; preds = %151, %134
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %49) #11
  br label %153

153:                                              ; preds = %152, %130
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %47) #11
  br label %154

154:                                              ; preds = %153, %126
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %45) #11
  br label %155

155:                                              ; preds = %154, %122
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #11
  br label %156

156:                                              ; preds = %155, %118
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %39) #11
  br label %157

157:                                              ; preds = %156, %114
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #11
  br label %158

158:                                              ; preds = %157, %110
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35) #11
  br label %159

159:                                              ; preds = %158, %106
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #11
  br label %160

160:                                              ; preds = %159, %102
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %31) #11
  br label %161

161:                                              ; preds = %160, %98
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %29) #11
  br label %162

162:                                              ; preds = %161, %94
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %27) #11
  br label %163

163:                                              ; preds = %162, %90
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %25) #11
  br label %164

164:                                              ; preds = %163, %86
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #11
  br label %165

165:                                              ; preds = %164, %82
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #11
  br label %166

166:                                              ; preds = %165, %78
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #11
  br label %167

167:                                              ; preds = %166, %74
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #11
  br label %168

168:                                              ; preds = %167, %70
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #11
  br label %169

169:                                              ; preds = %168, %66
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @_ZN2cv21VariationalRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %4, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21VariationalRefinementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN2cv21VariationalRefinementE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %5 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %3, i32 0, i32 0
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE25__cv_trace_location_fn237)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 2.000000e+00
  %30 = call double @llvm.ceil.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %200, %3
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %203

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41)
          to label %43 unwind label %99

43:                                               ; preds = %39
  store ptr %42, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  %48 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %47)
          to label %49 unwind label %99

49:                                               ; preds = %43
  store ptr %48, ptr %15, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %53)
          to label %55 unwind label %99

55:                                               ; preds = %49
  store ptr %54, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %58, ptr %62, align 4
  store i32 1, ptr %8, align 4
  %63 = load i32, ptr %11, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float %79, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %9, align 4
  br label %67, !llvm.loop !4

99:                                               ; preds = %261, %257, %253, %239, %230, %221, %212, %203, %49, %43, %39
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %276

103:                                              ; preds = %67
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %114, ptr %122, align 4
  br label %126

123:                                              ; preds = %103
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %109
  br label %184

127:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %157, %127
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %135
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %9, align 4
  br label %128, !llvm.loop !6

160:                                              ; preds = %128
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  store float %171, ptr %175, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %171, ptr %179, align 4
  br label %183

180:                                              ; preds = %160
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %180, %166
  br label %184

184:                                              ; preds = %183, %126
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  store float %189, ptr %194, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  store float %189, ptr %199, align 4
  br label %200

200:                                              ; preds = %184
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %33, !llvm.loop !7

203:                                              ; preds = %33
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = sub nsw i32 %209, 1
  %211 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %210)
          to label %212 unwind label %99

212:                                              ; preds = %203
  store ptr %211, ptr %17, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %218, 1
  %220 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef %219)
          to label %221 unwind label %99

221:                                              ; preds = %212
  store ptr %220, ptr %18, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %227, 2
  %229 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef %228)
          to label %230 unwind label %99

230:                                              ; preds = %221
  store ptr %229, ptr %19, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, 2
  %238 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %232, i32 noundef %237)
          to label %239 unwind label %99

239:                                              ; preds = %230
  store ptr %238, ptr %20, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %241, i64 %244, i1 false)
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %246, i64 %249, i1 false)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %250, i32 0, i32 0
  %252 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef 0)
          to label %253 unwind label %99

253:                                              ; preds = %239
  store ptr %252, ptr %21, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %254, i32 0, i32 1
  %256 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef 0)
          to label %257 unwind label %99

257:                                              ; preds = %253
  store ptr %256, ptr %22, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %258, i32 0, i32 0
  %260 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef 1)
          to label %261 unwind label %99

261:                                              ; preds = %257
  store ptr %260, ptr %23, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %262, i32 0, i32 1
  %264 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef 1)
          to label %265 unwind label %99

265:                                              ; preds = %261
  store ptr %264, ptr %24, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %267, i64 %270, i1 false)
  %271 = load ptr, ptr %22, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %272, i64 %275, i1 false)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

276:                                              ; preds = %99
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %14, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE25__cv_trace_location_fn305)
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %147, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %150

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %26)
          to label %28 unwind label %75

28:                                               ; preds = %22
  store ptr %27, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  %33 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32)
          to label %34 unwind label %75

34:                                               ; preds = %28
  store ptr %33, ptr %14, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
          to label %38 unwind label %75

38:                                               ; preds = %34
  store ptr %37, ptr %15, align 8
  store i32 1, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %72, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %9, align 4
  br label %43, !llvm.loop !8

75:                                               ; preds = %34, %28, %22
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %151

79:                                               ; preds = %43
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %85, %79
  br label %146

96:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %126, %96
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %109, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store float %118, ptr %123, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %9, align 4
  br label %97, !llvm.loop !9

129:                                              ; preds = %97
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %135, %129
  br label %146

146:                                              ; preds = %145, %95
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %16, !llvm.loop !10

150:                                              ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

151:                                              ; preds = %75
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE25__cv_trace_location_fn345)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %141, %2
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %144

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %36)
          to label %38 unwind label %76

38:                                               ; preds = %32
  store ptr %37, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %42)
          to label %44 unwind label %76

44:                                               ; preds = %38
  store ptr %43, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  store float %68, ptr %75, align 4
  br label %95

76:                                               ; preds = %202, %198, %194, %180, %171, %162, %153, %144, %38, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %217

80:                                               ; preds = %48
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  store float %87, ptr %94, align 4
  br label %95

95:                                               ; preds = %80, %61
  br label %140

96:                                               ; preds = %44
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %117, i64 %122
  store float %116, ptr %123, align 4
  br label %139

124:                                              ; preds = %96
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %132, i64 %137
  store float %131, ptr %138, align 4
  br label %139

139:                                              ; preds = %124, %109
  br label %140

140:                                              ; preds = %139, %95
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %24, !llvm.loop !11

144:                                              ; preds = %24
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = sub nsw i32 %150, 1
  %152 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %151)
          to label %153 unwind label %76

153:                                              ; preds = %144
  store ptr %152, ptr %12, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %159, 1
  %161 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %160)
          to label %162 unwind label %76

162:                                              ; preds = %153
  store ptr %161, ptr %13, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = sub nsw i32 %168, 2
  %170 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %169)
          to label %171 unwind label %76

171:                                              ; preds = %162
  store ptr %170, ptr %14, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %"class.cv::Mat", ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = sub nsw i32 %177, 2
  %179 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %178)
          to label %180 unwind label %76

180:                                              ; preds = %171
  store ptr %179, ptr %15, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %182, i64 %185, i1 false)
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %187, i64 %190, i1 false)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %191, i32 0, i32 0
  %193 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef 0)
          to label %194 unwind label %76

194:                                              ; preds = %180
  store ptr %193, ptr %16, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %195, i32 0, i32 1
  %197 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef 0)
          to label %198 unwind label %76

198:                                              ; preds = %194
  store ptr %197, ptr %17, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %199, i32 0, i32 0
  %201 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef 1)
          to label %202 unwind label %76

202:                                              ; preds = %198
  store ptr %201, ptr %18, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %203, i32 0, i32 1
  %205 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef 1)
          to label %206 unwind label %76

206:                                              ; preds = %202
  store ptr %205, ptr %19, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %208, i64 %211, i1 false)
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %213, i64 %216, i1 false)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

217:                                              ; preds = %76
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 0
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  %8 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE25__cv_trace_location_fn390)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE25__cv_trace_location_fn414)
  %7 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 0
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 1
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 5
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE25__cv_trace_location_fn396)
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 2.000000e+00
  %14 = call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 2
  %21 = load i32, ptr %6, align 4
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %40

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 2
  %27 = load i32, ptr %6, align 4
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = sub nsw i32 %34, 2
  %36 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 5
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 3
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 2
  store i32 %35, ptr %39, align 8
  br label %53

40:                                               ; preds = %22, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %54

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 2
  %47 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 5
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 3
  %51 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 4
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %9, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %33
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %15, i32 0, i32 2
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %11, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %12, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %41

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %47

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %46

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIMN2cv25VariationalRefinementImplEFvPvS3_S3_EES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn430)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #11
  %26 = load { i64, i64 }, ptr %25, align 8
  %27 = extractvalue { i64, i64 } %26, 1
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = load ptr, ptr %28, align 8
  %34 = sub i64 %29, 1
  %35 = getelementptr i8, ptr %33, i64 %34, !nosanitize !12
  %36 = load ptr, ptr %35, align 8, !nosanitize !12
  br label %39

37:                                               ; preds = %19
  %38 = inttoptr i64 %29 to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  %41 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %9, i32 0, i32 3
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPvSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %9, i32 0, i32 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPvSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %9, i32 0, i32 5
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPvSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #11
  %55 = load ptr, ptr %54, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(5160) %28, ptr noundef %45, ptr noundef %50, ptr noundef %55)
          to label %56 unwind label %60

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %13, !llvm.loop !13

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %65

64:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPvSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E25__cv_trace_location_fn438)
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %88, %5
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
          to label %36 unwind label %83

36:                                               ; preds = %32
  store ptr %35, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
          to label %40 unwind label %83

40:                                               ; preds = %36
  store ptr %39, ptr %16, align 8
  %41 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %25, i32 0, i32 31
  %42 = load i32, ptr %12, align 4
  %43 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
          to label %44 unwind label %83

44:                                               ; preds = %40
  store ptr %43, ptr %17, align 8
  %45 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %25, i32 0, i32 32
  %46 = load i32, ptr %12, align 4
  %47 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
          to label %48 unwind label %83

48:                                               ; preds = %44
  store ptr %47, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %19, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load i32, ptr %19, align 4
  %57 = sitofp i32 %56 to float
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fadd float %57, %62
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sitofp i32 %68 to float
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fadd float %69, %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4
  br label %49, !llvm.loop !14

83:                                               ; preds = %91, %44, %40, %36, %32
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %121

87:                                               ; preds = %49
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %26, !llvm.loop !15

91:                                               ; preds = %26
  %92 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %93 unwind label %83

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %25, i32 0, i32 31
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %25, i32 0, i32 32
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %99 unwind label %110

99:                                               ; preds = %97
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %100 unwind label %114

100:                                              ; preds = %99
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %101 unwind label %114

101:                                              ; preds = %100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %120

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %119

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %100, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %119

119:                                              ; preds = %118, %106
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %120

120:                                              ; preds = %119, %102
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %121

121:                                              ; preds = %120, %83
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::vector.0", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::vector.0", align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::vector.0", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca %"class.cv::Range", align 4
  %66 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::vector.0", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::vector.0", align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::vector.0", align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca { i64, i64 }, align 8
  %85 = alloca { i64, i64 }, align 8
  %86 = alloca { i64, i64 }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca %"class.cv::Range", align 4
  %89 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::vector.0", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.std::vector.0", align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.std::vector.0", align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca { i64, i64 }, align 8
  %105 = alloca { i64, i64 }, align 8
  %106 = alloca { i64, i64 }, align 8
  %107 = alloca %"class.cv::Range", align 4
  %108 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %109 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E25__cv_trace_location_fn457)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i32 0, i32 10
  %113 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %298

114:                                              ; preds = %5
  store i64 %113, ptr %12, align 4
  %115 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 8, i1 false)
  %116 = load i64, ptr %15, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %115, i64 %116)
          to label %117 unwind label %298

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false)
  %119 = load i64, ptr %16, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %118, i64 %119)
          to label %120 unwind label %298

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 8, i1 false)
  %122 = load i64, ptr %17, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %121, i64 %122)
          to label %123 unwind label %298

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 8, i1 false)
  %125 = load i64, ptr %18, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %124, i64 %125)
          to label %126 unwind label %298

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 8, i1 false)
  %128 = load i64, ptr %19, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %127, i64 %128)
          to label %129 unwind label %298

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 8, i1 false)
  %131 = load i64, ptr %20, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %130, i64 %131)
          to label %132 unwind label %298

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 30
  %134 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %133, i32 0, i32 0
  store double 0.000000e+00, ptr %22, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %135 unwind label %298

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %302

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %139 unwind label %302

139:                                              ; preds = %137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %140 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 30
  %141 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %140, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %142 unwind label %298

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %144 unwind label %306

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %146 unwind label %306

146:                                              ; preds = %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %147 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 8, i1 false)
  %148 = load i64, ptr %25, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %147, i64 %148)
          to label %149 unwind label %298

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 8, i1 false)
  %151 = load i64, ptr %26, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %150, i64 %151)
          to label %152 unwind label %298

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 8, i1 false)
  %154 = load i64, ptr %27, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %153, i64 %154)
          to label %155 unwind label %298

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 8, i1 false)
  %157 = load i64, ptr %28, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %156, i64 %157)
          to label %158 unwind label %298

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 8, i1 false)
  %160 = load i64, ptr %29, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %159, i64 %160)
          to label %161 unwind label %298

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 8, i1 false)
  %163 = load i64, ptr %30, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %162, i64 %163)
          to label %164 unwind label %298

164:                                              ; preds = %161
  %165 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 8, i1 false)
  %166 = load i64, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %165, i64 %166)
          to label %167 unwind label %298

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 8, i1 false)
  %169 = load i64, ptr %32, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %168, i64 %169)
          to label %170 unwind label %298

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 8, i1 false)
  %172 = load i64, ptr %33, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %171, i64 %172)
          to label %173 unwind label %298

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 8, i1 false)
  %175 = load i64, ptr %34, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %174, i64 %175)
          to label %176 unwind label %298

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 8, i1 false)
  %178 = load i64, ptr %35, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %177, i64 %178)
          to label %179 unwind label %298

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 8, i1 false)
  %181 = load i64, ptr %36, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %180, i64 %181)
          to label %182 unwind label %298

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 8, i1 false)
  %184 = load i64, ptr %37, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %183, i64 %184)
          to label %185 unwind label %298

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 8, i1 false)
  %187 = load i64, ptr %38, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %186, i64 %187)
          to label %188 unwind label %298

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 8, i1 false)
  %190 = load i64, ptr %39, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %189, i64 %190)
          to label %191 unwind label %298

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 8, i1 false)
  %193 = load i64, ptr %40, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %192, i64 %193)
          to label %194 unwind label %298

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 8, i1 false)
  %196 = load i64, ptr %41, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %195, i64 %196)
          to label %197 unwind label %298

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 8, i1 false)
  %199 = load i64, ptr %42, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %198, i64 %199)
          to label %200 unwind label %298

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 8, i1 false)
  %202 = load i64, ptr %43, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %201, i64 %202)
          to label %203 unwind label %298

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 8, i1 false)
  %205 = load i64, ptr %44, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %204, i64 %205)
          to label %206 unwind label %298

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 8, i1 false)
  %208 = load i64, ptr %45, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %207, i64 %208)
          to label %209 unwind label %298

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 8, i1 false)
  %211 = load i64, ptr %46, align 4
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %210, i64 %211)
          to label %212 unwind label %298

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 8, i1 false)
  %214 = load i64, ptr %47, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %213, i64 %214)
          to label %215 unwind label %298

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 8, i1 false)
  %217 = load i64, ptr %48, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %216, i64 %217)
          to label %218 unwind label %298

218:                                              ; preds = %215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #11
  %219 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %220 unwind label %310

220:                                              ; preds = %218
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %221 unwind label %314

221:                                              ; preds = %220
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %110, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %223)
          to label %224 unwind label %310

224:                                              ; preds = %221
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %54, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %226 unwind label %318

226:                                              ; preds = %224
  store ptr %50, ptr %55, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %227 unwind label %318

227:                                              ; preds = %226
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  store ptr %50, ptr %57, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %228 unwind label %322

228:                                              ; preds = %227
  %229 = load ptr, ptr %7, align 8
  store ptr %229, ptr %58, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %230 unwind label %322

230:                                              ; preds = %228
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  store ptr %52, ptr %60, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %231 unwind label %326

231:                                              ; preds = %230
  %232 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 11
  store ptr %232, ptr %61, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %233 unwind label %326

233:                                              ; preds = %231
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_ to i64), i64 0 }, ptr %63, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %234 unwind label %330

234:                                              ; preds = %233
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_ to i64), i64 0 }, ptr %64, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %235 unwind label %330

235:                                              ; preds = %234
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef 0, i32 noundef 2)
          to label %236 unwind label %330

236:                                              ; preds = %235
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %237 unwind label %330

237:                                              ; preds = %236
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC1ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(5160) %110, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %238 unwind label %334

238:                                              ; preds = %237
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef -1.000000e+00)
          to label %239 unwind label %338

239:                                              ; preds = %238
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %66) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  %240 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 19
  %241 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 11
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %110, ptr noundef nonnull align 8 dereferenceable(208) %240, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %242 unwind label %347

242:                                              ; preds = %239
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  store ptr %52, ptr %69, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %243 unwind label %351

243:                                              ; preds = %242
  store ptr %52, ptr %70, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %244 unwind label %351

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 11
  store ptr %245, ptr %71, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %246 unwind label %351

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 11
  store ptr %247, ptr %72, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %248 unwind label %351

248:                                              ; preds = %246
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  %249 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 9
  store ptr %249, ptr %74, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %250 unwind label %355

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 10
  store ptr %251, ptr %75, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %252 unwind label %355

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 15
  store ptr %253, ptr %76, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %254 unwind label %355

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 16
  store ptr %255, ptr %77, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %256 unwind label %355

256:                                              ; preds = %254
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  %257 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 17
  store ptr %257, ptr %79, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %258 unwind label %359

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 18
  store ptr %259, ptr %80, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %260 unwind label %359

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 23
  store ptr %261, ptr %81, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %262 unwind label %359

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 24
  store ptr %263, ptr %82, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %264 unwind label %359

264:                                              ; preds = %262
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %84, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %265 unwind label %363

265:                                              ; preds = %264
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %85, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %266 unwind label %363

266:                                              ; preds = %265
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %86, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %267 unwind label %363

267:                                              ; preds = %266
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %87, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %268 unwind label %363

268:                                              ; preds = %267
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef 0, i32 noundef 4)
          to label %269 unwind label %363

269:                                              ; preds = %268
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %270 unwind label %363

270:                                              ; preds = %269
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC1ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(5160) %110, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %271 unwind label %367

271:                                              ; preds = %270
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef -1.000000e+00)
          to label %272 unwind label %371

272:                                              ; preds = %271
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %89) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  %273 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 9
  store ptr %273, ptr %92, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %274 unwind label %380

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 9
  store ptr %275, ptr %93, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %276 unwind label %380

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 10
  store ptr %277, ptr %94, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %278 unwind label %380

278:                                              ; preds = %276
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  %279 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 12
  store ptr %279, ptr %96, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %280 unwind label %384

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 13
  store ptr %281, ptr %97, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %282 unwind label %384

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 14
  store ptr %283, ptr %98, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %284 unwind label %384

284:                                              ; preds = %282
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  %285 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 20
  store ptr %285, ptr %100, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %286 unwind label %388

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 21
  store ptr %287, ptr %101, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %288 unwind label %388

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 22
  store ptr %289, ptr %102, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %290 unwind label %388

290:                                              ; preds = %288
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %104, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %291 unwind label %392

291:                                              ; preds = %290
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %105, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %292 unwind label %392

292:                                              ; preds = %291
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), i64 0 }, ptr %106, align 8
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %293 unwind label %392

293:                                              ; preds = %292
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %107, i32 noundef 0, i32 noundef 3)
          to label %294 unwind label %392

294:                                              ; preds = %293
  invoke void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %295 unwind label %392

295:                                              ; preds = %294
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC1ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %108, ptr noundef nonnull align 8 dereferenceable(5160) %110, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %296 unwind label %396

296:                                              ; preds = %295
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, double noundef -1.000000e+00)
          to label %297 unwind label %400

297:                                              ; preds = %296
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %108) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

298:                                              ; preds = %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %139, %132, %129, %126, %123, %120, %117, %114, %5
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %411

302:                                              ; preds = %137, %135
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %411

306:                                              ; preds = %144, %142
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %411

310:                                              ; preds = %221, %218
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  br label %410

314:                                              ; preds = %220
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %13, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %410

318:                                              ; preds = %226, %224
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  br label %346

322:                                              ; preds = %228, %227
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  br label %345

326:                                              ; preds = %231, %230
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  br label %344

330:                                              ; preds = %236, %235, %234, %233
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %13, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %14, align 4
  br label %343

334:                                              ; preds = %237
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %13, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %14, align 4
  br label %342

338:                                              ; preds = %238
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %66) #11
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  br label %343

343:                                              ; preds = %342, %330
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %344

344:                                              ; preds = %343, %326
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  br label %345

345:                                              ; preds = %344, %322
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  br label %346

346:                                              ; preds = %345, %318
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %409

347:                                              ; preds = %239
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  br label %409

351:                                              ; preds = %246, %244, %243, %242
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %13, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %14, align 4
  br label %379

355:                                              ; preds = %254, %252, %250, %248
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %13, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %14, align 4
  br label %378

359:                                              ; preds = %262, %260, %258, %256
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %377

363:                                              ; preds = %269, %268, %267, %266, %265, %264
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  br label %376

367:                                              ; preds = %270
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %375

371:                                              ; preds = %271
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %89) #11
  br label %375

375:                                              ; preds = %371, %367
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  br label %376

376:                                              ; preds = %375, %363
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #11
  br label %377

377:                                              ; preds = %376, %359
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  br label %378

378:                                              ; preds = %377, %355
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %379

379:                                              ; preds = %378, %351
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  br label %409

380:                                              ; preds = %276, %274, %272
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %13, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %14, align 4
  br label %408

384:                                              ; preds = %282, %280, %278
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %13, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %14, align 4
  br label %407

388:                                              ; preds = %288, %286, %284
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  br label %406

392:                                              ; preds = %294, %293, %292, %291, %290
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %13, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %14, align 4
  br label %405

396:                                              ; preds = %295
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %13, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %14, align 4
  br label %404

400:                                              ; preds = %296
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %13, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %14, align 4
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %108) #11
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  br label %405

405:                                              ; preds = %404, %392
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #11
  br label %406

406:                                              ; preds = %405, %388
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #11
  br label %407

407:                                              ; preds = %406, %384
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  br label %408

408:                                              ; preds = %407, %380
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  br label %409

409:                                              ; preds = %408, %379, %347, %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  br label %410

410:                                              ; preds = %409, %314, %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  br label %411

411:                                              ; preds = %410, %306, %302, %298
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %14, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %7, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %40

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %39

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %42

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %41

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %22, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

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
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %14, ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

23:                                               ; preds = %19, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %36

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %14, ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

23:                                               ; preds = %19, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %36

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 6
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 7
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 8
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  %38 = call double @llvm.ceil.f64(double %37)
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %16, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %43, %45
  store i32 %46, ptr %7, align 4
  %47 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 4
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %241

49:                                               ; preds = %2
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %55
  store i32 %56, ptr %11, align 4
  %57 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 4
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %241

59:                                               ; preds = %49
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %62, i32 0, i32 7
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %66, i32 0, i32 7
  %68 = load float, ptr %67, align 8
  %69 = fmul float %64, %68
  store float %69, ptr %12, align 4
  %70 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4
  %78 = fmul float %73, %77
  store float %78, ptr %13, align 4
  %79 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %80, i32 0, i32 6
  %82 = load float, ptr %81, align 4
  %83 = fdiv float %82, 2.000000e+00
  store float %83, ptr %14, align 4
  %84 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %85, i32 0, i32 5
  %87 = load float, ptr %86, align 8
  %88 = fdiv float %87, 2.000000e+00
  store float %88, ptr %15, align 4
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %38, align 4
  br label %90

90:                                               ; preds = %856, %59
  %91 = load i32, ptr %38, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %859

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %252

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %38, align 4
  %104 = add nsw i32 %103, 1
  %105 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %104)
          to label %106 unwind label %241

106:                                              ; preds = %98
  %107 = getelementptr inbounds float, ptr %105, i64 1
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %38, align 4
  %113 = add nsw i32 %112, 1
  %114 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %113)
          to label %115 unwind label %241

115:                                              ; preds = %106
  %116 = getelementptr inbounds float, ptr %114, i64 1
  store ptr %116, ptr %17, align 8
  %117 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %38, align 4
  %122 = add nsw i32 %121, 1
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %122)
          to label %124 unwind label %241

124:                                              ; preds = %115
  %125 = getelementptr inbounds float, ptr %123, i64 1
  store ptr %125, ptr %18, align 8
  %126 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %38, align 4
  %131 = add nsw i32 %130, 1
  %132 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %131)
          to label %133 unwind label %241

133:                                              ; preds = %124
  %134 = getelementptr inbounds float, ptr %132, i64 1
  store ptr %134, ptr %19, align 8
  %135 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %38, align 4
  %140 = add nsw i32 %139, 1
  %141 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef %140)
          to label %142 unwind label %241

142:                                              ; preds = %133
  %143 = getelementptr inbounds float, ptr %141, i64 1
  store ptr %143, ptr %20, align 8
  %144 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %38, align 4
  %149 = add nsw i32 %148, 1
  %150 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %149)
          to label %151 unwind label %241

151:                                              ; preds = %142
  %152 = getelementptr inbounds float, ptr %150, i64 1
  store ptr %152, ptr %21, align 8
  %153 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %154, i32 0, i32 23
  %156 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %38, align 4
  %158 = add nsw i32 %157, 1
  %159 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef %158)
          to label %160 unwind label %241

160:                                              ; preds = %151
  %161 = getelementptr inbounds float, ptr %159, i64 1
  store ptr %161, ptr %22, align 8
  %162 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %163, i32 0, i32 24
  %165 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %38, align 4
  %167 = add nsw i32 %166, 1
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef %167)
          to label %169 unwind label %241

169:                                              ; preds = %160
  %170 = getelementptr inbounds float, ptr %168, i64 1
  store ptr %170, ptr %23, align 8
  %171 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %172, i32 0, i32 25
  %174 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %38, align 4
  %176 = add nsw i32 %175, 1
  %177 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef %176)
          to label %178 unwind label %241

178:                                              ; preds = %169
  %179 = getelementptr inbounds float, ptr %177, i64 1
  store ptr %179, ptr %26, align 8
  %180 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %181, i32 0, i32 26
  %183 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %38, align 4
  %185 = add nsw i32 %184, 1
  %186 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %185)
          to label %187 unwind label %241

187:                                              ; preds = %178
  %188 = getelementptr inbounds float, ptr %186, i64 1
  store ptr %188, ptr %27, align 8
  %189 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %190, i32 0, i32 27
  %192 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %191, i32 0, i32 0
  %193 = load i32, ptr %38, align 4
  %194 = add nsw i32 %193, 1
  %195 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %194)
          to label %196 unwind label %241

196:                                              ; preds = %187
  %197 = getelementptr inbounds float, ptr %195, i64 1
  store ptr %197, ptr %28, align 8
  %198 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %199, i32 0, i32 28
  %201 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %38, align 4
  %203 = add nsw i32 %202, 1
  %204 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %203)
          to label %205 unwind label %241

205:                                              ; preds = %196
  %206 = getelementptr inbounds float, ptr %204, i64 1
  store ptr %206, ptr %29, align 8
  %207 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %208, i32 0, i32 29
  %210 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %209, i32 0, i32 0
  %211 = load i32, ptr %38, align 4
  %212 = add nsw i32 %211, 1
  %213 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %212)
          to label %214 unwind label %241

214:                                              ; preds = %205
  %215 = getelementptr inbounds float, ptr %213, i64 1
  store ptr %215, ptr %30, align 8
  %216 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %217, i32 0, i32 0
  %219 = load i32, ptr %38, align 4
  %220 = add nsw i32 %219, 1
  %221 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef %220)
          to label %222 unwind label %241

222:                                              ; preds = %214
  %223 = getelementptr inbounds float, ptr %221, i64 1
  store ptr %223, ptr %24, align 8
  %224 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %225, i32 0, i32 0
  %227 = load i32, ptr %38, align 4
  %228 = add nsw i32 %227, 1
  %229 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef %228)
          to label %230 unwind label %241

230:                                              ; preds = %222
  %231 = getelementptr inbounds float, ptr %229, i64 1
  store ptr %231, ptr %25, align 8
  %232 = load i32, ptr %38, align 4
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %37, align 4
  br label %251

241:                                              ; preds = %468, %407, %376, %368, %359, %350, %341, %332, %323, %314, %305, %296, %287, %278, %269, %260, %252, %222, %214, %205, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %98, %49, %2
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %860

245:                                              ; preds = %230
  %246 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %247, i32 0, i32 17
  %249 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %37, align 4
  br label %251

251:                                              ; preds = %245, %235
  br label %402

252:                                              ; preds = %94
  %253 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %254, i32 0, i32 17
  %256 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %38, align 4
  %258 = add nsw i32 %257, 1
  %259 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %256, i32 noundef %258)
          to label %260 unwind label %241

260:                                              ; preds = %252
  %261 = getelementptr inbounds float, ptr %259, i64 1
  store ptr %261, ptr %16, align 8
  %262 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %263, i32 0, i32 18
  %265 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %38, align 4
  %267 = add nsw i32 %266, 1
  %268 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %265, i32 noundef %267)
          to label %269 unwind label %241

269:                                              ; preds = %260
  %270 = getelementptr inbounds float, ptr %268, i64 1
  store ptr %270, ptr %17, align 8
  %271 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %273, i32 0, i32 1
  %275 = load i32, ptr %38, align 4
  %276 = add nsw i32 %275, 1
  %277 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %276)
          to label %278 unwind label %241

278:                                              ; preds = %269
  %279 = getelementptr inbounds float, ptr %277, i64 1
  store ptr %279, ptr %18, align 8
  %280 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %281, i32 0, i32 20
  %283 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %282, i32 0, i32 1
  %284 = load i32, ptr %38, align 4
  %285 = add nsw i32 %284, 1
  %286 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef %285)
          to label %287 unwind label %241

287:                                              ; preds = %278
  %288 = getelementptr inbounds float, ptr %286, i64 1
  store ptr %288, ptr %19, align 8
  %289 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %38, align 4
  %294 = add nsw i32 %293, 1
  %295 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %294)
          to label %296 unwind label %241

296:                                              ; preds = %287
  %297 = getelementptr inbounds float, ptr %295, i64 1
  store ptr %297, ptr %20, align 8
  %298 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %299, i32 0, i32 22
  %301 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %300, i32 0, i32 1
  %302 = load i32, ptr %38, align 4
  %303 = add nsw i32 %302, 1
  %304 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef %303)
          to label %305 unwind label %241

305:                                              ; preds = %296
  %306 = getelementptr inbounds float, ptr %304, i64 1
  store ptr %306, ptr %21, align 8
  %307 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %308, i32 0, i32 23
  %310 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %309, i32 0, i32 1
  %311 = load i32, ptr %38, align 4
  %312 = add nsw i32 %311, 1
  %313 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %310, i32 noundef %312)
          to label %314 unwind label %241

314:                                              ; preds = %305
  %315 = getelementptr inbounds float, ptr %313, i64 1
  store ptr %315, ptr %22, align 8
  %316 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %317, i32 0, i32 24
  %319 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %318, i32 0, i32 1
  %320 = load i32, ptr %38, align 4
  %321 = add nsw i32 %320, 1
  %322 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %319, i32 noundef %321)
          to label %323 unwind label %241

323:                                              ; preds = %314
  %324 = getelementptr inbounds float, ptr %322, i64 1
  store ptr %324, ptr %23, align 8
  %325 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %326, i32 0, i32 25
  %328 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %327, i32 0, i32 1
  %329 = load i32, ptr %38, align 4
  %330 = add nsw i32 %329, 1
  %331 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef %330)
          to label %332 unwind label %241

332:                                              ; preds = %323
  %333 = getelementptr inbounds float, ptr %331, i64 1
  store ptr %333, ptr %26, align 8
  %334 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %335, i32 0, i32 26
  %337 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %336, i32 0, i32 1
  %338 = load i32, ptr %38, align 4
  %339 = add nsw i32 %338, 1
  %340 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef %339)
          to label %341 unwind label %241

341:                                              ; preds = %332
  %342 = getelementptr inbounds float, ptr %340, i64 1
  store ptr %342, ptr %27, align 8
  %343 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %344, i32 0, i32 27
  %346 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %345, i32 0, i32 1
  %347 = load i32, ptr %38, align 4
  %348 = add nsw i32 %347, 1
  %349 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %348)
          to label %350 unwind label %241

350:                                              ; preds = %341
  %351 = getelementptr inbounds float, ptr %349, i64 1
  store ptr %351, ptr %28, align 8
  %352 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %353, i32 0, i32 28
  %355 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %354, i32 0, i32 1
  %356 = load i32, ptr %38, align 4
  %357 = add nsw i32 %356, 1
  %358 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %355, i32 noundef %357)
          to label %359 unwind label %241

359:                                              ; preds = %350
  %360 = getelementptr inbounds float, ptr %358, i64 1
  store ptr %360, ptr %29, align 8
  %361 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %362, i32 0, i32 29
  %364 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %363, i32 0, i32 1
  %365 = load i32, ptr %38, align 4
  %366 = add nsw i32 %365, 1
  %367 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %364, i32 noundef %366)
          to label %368 unwind label %241

368:                                              ; preds = %359
  %369 = getelementptr inbounds float, ptr %367, i64 1
  store ptr %369, ptr %30, align 8
  %370 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %371, i32 0, i32 1
  %373 = load i32, ptr %38, align 4
  %374 = add nsw i32 %373, 1
  %375 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %372, i32 noundef %374)
          to label %376 unwind label %241

376:                                              ; preds = %368
  %377 = getelementptr inbounds float, ptr %375, i64 1
  store ptr %377, ptr %24, align 8
  %378 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %379, i32 0, i32 1
  %381 = load i32, ptr %38, align 4
  %382 = add nsw i32 %381, 1
  %383 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %380, i32 noundef %382)
          to label %384 unwind label %241

384:                                              ; preds = %376
  %385 = getelementptr inbounds float, ptr %383, i64 1
  store ptr %385, ptr %25, align 8
  %386 = load i32, ptr %38, align 4
  %387 = srem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %391, i32 0, i32 17
  %393 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %37, align 4
  br label %401

395:                                              ; preds = %384
  %396 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", ptr %40, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %397, i32 0, i32 17
  %399 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %37, align 4
  br label %401

401:                                              ; preds = %395, %389
  br label %402

402:                                              ; preds = %401, %251
  store i32 0, ptr %39, align 4
  br label %403

403:                                              ; preds = %852, %402
  %404 = load i32, ptr %39, align 4
  %405 = load i32, ptr %37, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %855

407:                                              ; preds = %403
  %408 = load ptr, ptr %16, align 8
  %409 = load i32, ptr %39, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %39, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %39, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = load ptr, ptr %17, align 8
  %424 = load i32, ptr %39, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = fmul float %422, %427
  %429 = call float @llvm.fmuladd.f32(float %412, float %417, float %428)
  %430 = load float, ptr %12, align 4
  %431 = fadd float %429, %430
  store float %431, ptr %31, align 4
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %39, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr %39, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %24, align 8
  %443 = load i32, ptr %39, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = call float @llvm.fmuladd.f32(float %441, float %446, float %436)
  %448 = load ptr, ptr %17, align 8
  %449 = load i32, ptr %39, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %25, align 8
  %454 = load i32, ptr %39, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = call float @llvm.fmuladd.f32(float %452, float %457, float %447)
  store float %458, ptr %33, align 4
  %459 = load float, ptr %15, align 4
  %460 = load float, ptr %33, align 4
  %461 = load float, ptr %33, align 4
  %462 = fmul float %460, %461
  %463 = load float, ptr %31, align 4
  %464 = fdiv float %462, %463
  %465 = load float, ptr %13, align 4
  %466 = fadd float %464, %465
  %467 = invoke noundef float @_ZSt4sqrtf(float noundef %466)
          to label %468 unwind label %241

468:                                              ; preds = %407
  %469 = fdiv float %459, %467
  %470 = load float, ptr %31, align 4
  %471 = fdiv float %469, %470
  store float %471, ptr %36, align 4
  %472 = load float, ptr %36, align 4
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr %39, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr %39, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fmul float %477, %482
  %484 = load float, ptr %12, align 4
  %485 = call float @llvm.fmuladd.f32(float %472, float %483, float %484)
  %486 = load ptr, ptr %26, align 8
  %487 = load i32, ptr %39, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  store float %485, ptr %489, align 4
  %490 = load float, ptr %36, align 4
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %39, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = load ptr, ptr %17, align 8
  %497 = load i32, ptr %39, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fmul float %495, %500
  %502 = fmul float %490, %501
  %503 = load ptr, ptr %27, align 8
  %504 = load i32, ptr %39, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  store float %502, ptr %506, align 4
  %507 = load float, ptr %36, align 4
  %508 = load ptr, ptr %17, align 8
  %509 = load i32, ptr %39, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %508, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = load ptr, ptr %17, align 8
  %514 = load i32, ptr %39, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = fmul float %512, %517
  %519 = load float, ptr %12, align 4
  %520 = call float @llvm.fmuladd.f32(float %507, float %518, float %519)
  %521 = load ptr, ptr %28, align 8
  %522 = load i32, ptr %39, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  store float %520, ptr %524, align 4
  %525 = load float, ptr %36, align 4
  %526 = fneg float %525
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr %39, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr %39, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  %536 = load float, ptr %535, align 4
  %537 = fmul float %531, %536
  %538 = fmul float %526, %537
  %539 = load ptr, ptr %29, align 8
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  store float %538, ptr %542, align 4
  %543 = load float, ptr %36, align 4
  %544 = fneg float %543
  %545 = load ptr, ptr %18, align 8
  %546 = load i32, ptr %39, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr %39, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = fmul float %549, %554
  %556 = fmul float %544, %555
  %557 = load ptr, ptr %30, align 8
  %558 = load i32, ptr %39, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  store float %556, ptr %560, align 4
  %561 = load ptr, ptr %19, align 8
  %562 = load i32, ptr %39, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %561, i64 %563
  %565 = load float, ptr %564, align 4
  %566 = load ptr, ptr %19, align 8
  %567 = load i32, ptr %39, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4
  %571 = load ptr, ptr %20, align 8
  %572 = load i32, ptr %39, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %571, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = load ptr, ptr %20, align 8
  %577 = load i32, ptr %39, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  %580 = load float, ptr %579, align 4
  %581 = fmul float %575, %580
  %582 = call float @llvm.fmuladd.f32(float %565, float %570, float %581)
  %583 = load float, ptr %12, align 4
  %584 = fadd float %582, %583
  store float %584, ptr %31, align 4
  %585 = load ptr, ptr %21, align 8
  %586 = load i32, ptr %39, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr %39, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %590, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr %39, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = load ptr, ptr %20, align 8
  %601 = load i32, ptr %39, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fmul float %599, %604
  %606 = call float @llvm.fmuladd.f32(float %589, float %594, float %605)
  %607 = load float, ptr %12, align 4
  %608 = fadd float %606, %607
  store float %608, ptr %32, align 4
  %609 = load ptr, ptr %22, align 8
  %610 = load i32, ptr %39, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %609, i64 %611
  %613 = load float, ptr %612, align 4
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr %39, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = load ptr, ptr %24, align 8
  %620 = load i32, ptr %39, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = call float @llvm.fmuladd.f32(float %618, float %623, float %613)
  %625 = load ptr, ptr %20, align 8
  %626 = load i32, ptr %39, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4
  %630 = load ptr, ptr %25, align 8
  %631 = load i32, ptr %39, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = call float @llvm.fmuladd.f32(float %629, float %634, float %624)
  store float %635, ptr %34, align 4
  %636 = load ptr, ptr %23, align 8
  %637 = load i32, ptr %39, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4
  %641 = load ptr, ptr %20, align 8
  %642 = load i32, ptr %39, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  %645 = load float, ptr %644, align 4
  %646 = load ptr, ptr %24, align 8
  %647 = load i32, ptr %39, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = call float @llvm.fmuladd.f32(float %645, float %650, float %640)
  %652 = load ptr, ptr %21, align 8
  %653 = load i32, ptr %39, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = load ptr, ptr %25, align 8
  %658 = load i32, ptr %39, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = call float @llvm.fmuladd.f32(float %656, float %661, float %651)
  store float %662, ptr %35, align 4
  %663 = load float, ptr %14, align 4
  %664 = load float, ptr %34, align 4
  %665 = load float, ptr %34, align 4
  %666 = fmul float %664, %665
  %667 = load float, ptr %31, align 4
  %668 = fdiv float %666, %667
  %669 = load float, ptr %35, align 4
  %670 = load float, ptr %35, align 4
  %671 = fmul float %669, %670
  %672 = load float, ptr %32, align 4
  %673 = fdiv float %671, %672
  %674 = fadd float %668, %673
  %675 = load float, ptr %13, align 4
  %676 = fadd float %674, %675
  %677 = invoke noundef float @_ZSt4sqrtf(float noundef %676)
          to label %678 unwind label %241

678:                                              ; preds = %468
  %679 = fdiv float %663, %677
  store float %679, ptr %36, align 4
  %680 = load float, ptr %36, align 4
  %681 = load ptr, ptr %19, align 8
  %682 = load i32, ptr %39, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = load ptr, ptr %19, align 8
  %687 = load i32, ptr %39, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = fmul float %685, %690
  %692 = load float, ptr %31, align 4
  %693 = fdiv float %691, %692
  %694 = load ptr, ptr %20, align 8
  %695 = load i32, ptr %39, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = load float, ptr %697, align 4
  %699 = load ptr, ptr %20, align 8
  %700 = load i32, ptr %39, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4
  %704 = fmul float %698, %703
  %705 = load float, ptr %32, align 4
  %706 = fdiv float %704, %705
  %707 = fadd float %693, %706
  %708 = load ptr, ptr %26, align 8
  %709 = load i32, ptr %39, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %708, i64 %710
  %712 = load float, ptr %711, align 4
  %713 = call float @llvm.fmuladd.f32(float %680, float %707, float %712)
  store float %713, ptr %711, align 4
  %714 = load float, ptr %36, align 4
  %715 = load ptr, ptr %19, align 8
  %716 = load i32, ptr %39, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4
  %720 = load ptr, ptr %20, align 8
  %721 = load i32, ptr %39, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4
  %725 = fmul float %719, %724
  %726 = load float, ptr %31, align 4
  %727 = fdiv float %725, %726
  %728 = load ptr, ptr %20, align 8
  %729 = load i32, ptr %39, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %728, i64 %730
  %732 = load float, ptr %731, align 4
  %733 = load ptr, ptr %21, align 8
  %734 = load i32, ptr %39, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %733, i64 %735
  %737 = load float, ptr %736, align 4
  %738 = fmul float %732, %737
  %739 = load float, ptr %32, align 4
  %740 = fdiv float %738, %739
  %741 = fadd float %727, %740
  %742 = load ptr, ptr %27, align 8
  %743 = load i32, ptr %39, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %742, i64 %744
  %746 = load float, ptr %745, align 4
  %747 = call float @llvm.fmuladd.f32(float %714, float %741, float %746)
  store float %747, ptr %745, align 4
  %748 = load float, ptr %36, align 4
  %749 = load ptr, ptr %20, align 8
  %750 = load i32, ptr %39, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %749, i64 %751
  %753 = load float, ptr %752, align 4
  %754 = load ptr, ptr %20, align 8
  %755 = load i32, ptr %39, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load float, ptr %757, align 4
  %759 = fmul float %753, %758
  %760 = load float, ptr %31, align 4
  %761 = fdiv float %759, %760
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %39, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %762, i64 %764
  %766 = load float, ptr %765, align 4
  %767 = load ptr, ptr %21, align 8
  %768 = load i32, ptr %39, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  %771 = load float, ptr %770, align 4
  %772 = fmul float %766, %771
  %773 = load float, ptr %32, align 4
  %774 = fdiv float %772, %773
  %775 = fadd float %761, %774
  %776 = load ptr, ptr %28, align 8
  %777 = load i32, ptr %39, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = call float @llvm.fmuladd.f32(float %748, float %775, float %780)
  store float %781, ptr %779, align 4
  %782 = load float, ptr %36, align 4
  %783 = fneg float %782
  %784 = load ptr, ptr %19, align 8
  %785 = load i32, ptr %39, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %784, i64 %786
  %788 = load float, ptr %787, align 4
  %789 = load ptr, ptr %22, align 8
  %790 = load i32, ptr %39, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %789, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = fmul float %788, %793
  %795 = load float, ptr %31, align 4
  %796 = fdiv float %794, %795
  %797 = load ptr, ptr %20, align 8
  %798 = load i32, ptr %39, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %797, i64 %799
  %801 = load float, ptr %800, align 4
  %802 = load ptr, ptr %23, align 8
  %803 = load i32, ptr %39, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %802, i64 %804
  %806 = load float, ptr %805, align 4
  %807 = fmul float %801, %806
  %808 = load float, ptr %32, align 4
  %809 = fdiv float %807, %808
  %810 = fadd float %796, %809
  %811 = load ptr, ptr %29, align 8
  %812 = load i32, ptr %39, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %811, i64 %813
  %815 = load float, ptr %814, align 4
  %816 = call float @llvm.fmuladd.f32(float %783, float %810, float %815)
  store float %816, ptr %814, align 4
  %817 = load float, ptr %36, align 4
  %818 = fneg float %817
  %819 = load ptr, ptr %20, align 8
  %820 = load i32, ptr %39, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  %823 = load float, ptr %822, align 4
  %824 = load ptr, ptr %22, align 8
  %825 = load i32, ptr %39, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4
  %829 = fmul float %823, %828
  %830 = load float, ptr %31, align 4
  %831 = fdiv float %829, %830
  %832 = load ptr, ptr %21, align 8
  %833 = load i32, ptr %39, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %832, i64 %834
  %836 = load float, ptr %835, align 4
  %837 = load ptr, ptr %23, align 8
  %838 = load i32, ptr %39, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %837, i64 %839
  %841 = load float, ptr %840, align 4
  %842 = fmul float %836, %841
  %843 = load float, ptr %32, align 4
  %844 = fdiv float %842, %843
  %845 = fadd float %831, %844
  %846 = load ptr, ptr %30, align 8
  %847 = load i32, ptr %39, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %846, i64 %848
  %850 = load float, ptr %849, align 4
  %851 = call float @llvm.fmuladd.f32(float %818, float %845, float %850)
  store float %851, ptr %849, align 4
  br label %852

852:                                              ; preds = %678
  %853 = load i32, ptr %39, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %39, align 4
  br label %403, !llvm.loop !16

855:                                              ; preds = %403
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %38, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %38, align 4
  br label %90, !llvm.loop !17

859:                                              ; preds = %90
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

860:                                              ; preds = %241
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr %9, align 4
  %863 = insertvalue { ptr, i32 } poison, ptr %861, 0
  %864 = insertvalue { ptr, i32 } %863, i32 %862, 1
  resume { ptr, i32 } %864
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 2
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 4
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 7
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 8
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 9
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 10
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = call double @llvm.ceil.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %20, i32 0, i32 3
  store i32 %47, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 4
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %268

50:                                               ; preds = %2
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Range", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %54, %56
  store i32 %57, ptr %11, align 4
  %58 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 4
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %268

60:                                               ; preds = %50
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %10, align 4
  %62 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %63, i32 0, i32 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %67, i32 0, i32 8
  %69 = load float, ptr %68, align 4
  %70 = fmul float %65, %69
  store float %70, ptr %12, align 4
  %71 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %72, i32 0, i32 4
  %74 = load float, ptr %73, align 4
  %75 = fdiv float %74, 2.000000e+00
  store float %75, ptr %13, align 4
  store i8 1, ptr %38, align 1
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %39, align 4
  br label %77

77:                                               ; preds = %1097, %60
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %1100

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 10
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %363

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %87, i32 0, i32 30
  %89 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %39, align 4
  %91 = add nsw i32 %90, 1
  %92 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef %91)
          to label %93 unwind label %268

93:                                               ; preds = %85
  %94 = getelementptr inbounds float, ptr %92, i64 1
  store ptr %94, ptr %14, align 8
  %95 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %96, i32 0, i32 25
  %98 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %39, align 4
  %100 = add nsw i32 %99, 1
  %101 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %100)
          to label %102 unwind label %268

102:                                              ; preds = %93
  %103 = getelementptr inbounds float, ptr %101, i64 1
  store ptr %103, ptr %15, align 8
  %104 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %105, i32 0, i32 28
  %107 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %39, align 4
  %109 = add nsw i32 %108, 1
  %110 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %109)
          to label %111 unwind label %268

111:                                              ; preds = %102
  %112 = getelementptr inbounds float, ptr %110, i64 1
  store ptr %112, ptr %19, align 8
  %113 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %39, align 4
  %117 = add nsw i32 %116, 1
  %118 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %117)
          to label %119 unwind label %268

119:                                              ; preds = %111
  %120 = getelementptr inbounds float, ptr %118, i64 1
  store ptr %120, ptr %23, align 8
  %121 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %39, align 4
  %125 = add nsw i32 %124, 1
  %126 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %125)
          to label %127 unwind label %268

127:                                              ; preds = %119
  %128 = getelementptr inbounds float, ptr %126, i64 1
  store ptr %128, ptr %29, align 8
  %129 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %130, i32 0, i32 27
  %132 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %39, align 4
  %134 = add nsw i32 %133, 1
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %134)
          to label %136 unwind label %268

136:                                              ; preds = %127
  %137 = getelementptr inbounds float, ptr %135, i64 1
  store ptr %137, ptr %17, align 8
  %138 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %139, i32 0, i32 29
  %141 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %39, align 4
  %143 = add nsw i32 %142, 1
  %144 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %143)
          to label %145 unwind label %268

145:                                              ; preds = %136
  %146 = getelementptr inbounds float, ptr %144, i64 1
  store ptr %146, ptr %21, align 8
  %147 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %39, align 4
  %151 = add nsw i32 %150, 1
  %152 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %151)
          to label %153 unwind label %268

153:                                              ; preds = %145
  %154 = getelementptr inbounds float, ptr %152, i64 1
  store ptr %154, ptr %26, align 8
  %155 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %39, align 4
  %159 = add nsw i32 %158, 1
  %160 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef %159)
          to label %161 unwind label %268

161:                                              ; preds = %153
  %162 = getelementptr inbounds float, ptr %160, i64 1
  store ptr %162, ptr %31, align 8
  %163 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %39, align 4
  %167 = add nsw i32 %166, 2
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef %167)
          to label %169 unwind label %268

169:                                              ; preds = %161
  %170 = getelementptr inbounds float, ptr %168, i64 1
  store ptr %170, ptr %25, align 8
  %171 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %39, align 4
  %175 = add nsw i32 %174, 2
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef %175)
          to label %177 unwind label %268

177:                                              ; preds = %169
  %178 = getelementptr inbounds float, ptr %176, i64 1
  store ptr %178, ptr %28, align 8
  %179 = load i32, ptr %39, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %274

182:                                              ; preds = %177
  %183 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %184, i32 0, i32 25
  %186 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %39, align 4
  %188 = add nsw i32 %187, 1
  %189 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %188)
          to label %190 unwind label %268

190:                                              ; preds = %182
  %191 = getelementptr inbounds float, ptr %189, i64 1
  store ptr %191, ptr %16, align 8
  %192 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %193, i32 0, i32 28
  %195 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %39, align 4
  %197 = add nsw i32 %196, 1
  %198 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %197)
          to label %199 unwind label %268

199:                                              ; preds = %190
  %200 = getelementptr inbounds float, ptr %198, i64 1
  store ptr %200, ptr %20, align 8
  %201 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %202, i32 0, i32 1
  %204 = load i32, ptr %39, align 4
  %205 = add nsw i32 %204, 1
  %206 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %205)
          to label %207 unwind label %268

207:                                              ; preds = %199
  %208 = getelementptr inbounds float, ptr %206, i64 1
  store ptr %208, ptr %24, align 8
  %209 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %39, align 4
  %213 = add nsw i32 %212, 1
  %214 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef %213)
          to label %215 unwind label %268

215:                                              ; preds = %207
  %216 = getelementptr inbounds float, ptr %214, i64 1
  store ptr %216, ptr %30, align 8
  %217 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %218, i32 0, i32 27
  %220 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %39, align 4
  %222 = add nsw i32 %221, 1
  %223 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %222)
          to label %224 unwind label %268

224:                                              ; preds = %215
  %225 = getelementptr inbounds float, ptr %223, i64 1
  store ptr %225, ptr %18, align 8
  %226 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %227, i32 0, i32 29
  %229 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %39, align 4
  %231 = add nsw i32 %230, 1
  %232 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %231)
          to label %233 unwind label %268

233:                                              ; preds = %224
  %234 = getelementptr inbounds float, ptr %232, i64 1
  store ptr %234, ptr %22, align 8
  %235 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %236, i32 0, i32 1
  %238 = load i32, ptr %39, align 4
  %239 = add nsw i32 %238, 1
  %240 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %239)
          to label %241 unwind label %268

241:                                              ; preds = %233
  %242 = getelementptr inbounds float, ptr %240, i64 1
  store ptr %242, ptr %27, align 8
  %243 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %244, i32 0, i32 1
  %246 = load i32, ptr %39, align 4
  %247 = add nsw i32 %246, 1
  %248 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef %247)
          to label %249 unwind label %268

249:                                              ; preds = %241
  %250 = getelementptr inbounds float, ptr %248, i64 1
  store ptr %250, ptr %32, align 8
  %251 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %252, i32 0, i32 25
  %254 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %37, align 4
  %256 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %257, i32 0, i32 25
  %259 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %262, i32 0, i32 25
  %264 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %260, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %249
  store i8 1, ptr %38, align 1
  br label %273

268:                                              ; preds = %923, %822, %643, %607, %599, %590, %581, %573, %565, %556, %548, %519, %511, %502, %493, %485, %477, %468, %460, %447, %439, %431, %423, %414, %405, %397, %389, %380, %371, %363, %333, %325, %316, %307, %299, %291, %282, %274, %241, %233, %224, %215, %207, %199, %190, %182, %169, %161, %153, %145, %136, %127, %119, %111, %102, %93, %85, %50, %2
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %1101

272:                                              ; preds = %249
  store i8 0, ptr %38, align 1
  br label %273

273:                                              ; preds = %272, %267
  br label %362

274:                                              ; preds = %177
  %275 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %276, i32 0, i32 25
  %278 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %39, align 4
  %280 = add nsw i32 %279, 1
  %281 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %278, i32 noundef %280)
          to label %282 unwind label %268

282:                                              ; preds = %274
  %283 = getelementptr inbounds float, ptr %281, i64 2
  store ptr %283, ptr %16, align 8
  %284 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %285, i32 0, i32 28
  %287 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %286, i32 0, i32 1
  %288 = load i32, ptr %39, align 4
  %289 = add nsw i32 %288, 1
  %290 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %289)
          to label %291 unwind label %268

291:                                              ; preds = %282
  %292 = getelementptr inbounds float, ptr %290, i64 2
  store ptr %292, ptr %20, align 8
  %293 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %294, i32 0, i32 1
  %296 = load i32, ptr %39, align 4
  %297 = add nsw i32 %296, 1
  %298 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %297)
          to label %299 unwind label %268

299:                                              ; preds = %291
  %300 = getelementptr inbounds float, ptr %298, i64 2
  store ptr %300, ptr %24, align 8
  %301 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %39, align 4
  %305 = add nsw i32 %304, 1
  %306 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %305)
          to label %307 unwind label %268

307:                                              ; preds = %299
  %308 = getelementptr inbounds float, ptr %306, i64 2
  store ptr %308, ptr %30, align 8
  %309 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %310, i32 0, i32 27
  %312 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %311, i32 0, i32 1
  %313 = load i32, ptr %39, align 4
  %314 = add nsw i32 %313, 1
  %315 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef %314)
          to label %316 unwind label %268

316:                                              ; preds = %307
  %317 = getelementptr inbounds float, ptr %315, i64 2
  store ptr %317, ptr %18, align 8
  %318 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %319, i32 0, i32 29
  %321 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %320, i32 0, i32 1
  %322 = load i32, ptr %39, align 4
  %323 = add nsw i32 %322, 1
  %324 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %321, i32 noundef %323)
          to label %325 unwind label %268

325:                                              ; preds = %316
  %326 = getelementptr inbounds float, ptr %324, i64 2
  store ptr %326, ptr %22, align 8
  %327 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %328, i32 0, i32 1
  %330 = load i32, ptr %39, align 4
  %331 = add nsw i32 %330, 1
  %332 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %329, i32 noundef %331)
          to label %333 unwind label %268

333:                                              ; preds = %325
  %334 = getelementptr inbounds float, ptr %332, i64 2
  store ptr %334, ptr %27, align 8
  %335 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %336, i32 0, i32 1
  %338 = load i32, ptr %39, align 4
  %339 = add nsw i32 %338, 1
  %340 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef %339)
          to label %341 unwind label %268

341:                                              ; preds = %333
  %342 = getelementptr inbounds float, ptr %340, i64 2
  store ptr %342, ptr %32, align 8
  %343 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %344, i32 0, i32 25
  %346 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %37, align 4
  %348 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %349, i32 0, i32 25
  %351 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %354, i32 0, i32 25
  %356 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %352, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %341
  store i8 0, ptr %38, align 1
  br label %361

360:                                              ; preds = %341
  store i8 1, ptr %38, align 1
  br label %361

361:                                              ; preds = %360, %359
  br label %362

362:                                              ; preds = %361, %273
  br label %637

363:                                              ; preds = %81
  %364 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %365, i32 0, i32 30
  %367 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %366, i32 0, i32 1
  %368 = load i32, ptr %39, align 4
  %369 = add nsw i32 %368, 1
  %370 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %367, i32 noundef %369)
          to label %371 unwind label %268

371:                                              ; preds = %363
  %372 = getelementptr inbounds float, ptr %370, i64 1
  store ptr %372, ptr %14, align 8
  %373 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %374, i32 0, i32 25
  %376 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %375, i32 0, i32 1
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %377, 1
  %379 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %376, i32 noundef %378)
          to label %380 unwind label %268

380:                                              ; preds = %371
  %381 = getelementptr inbounds float, ptr %379, i64 1
  store ptr %381, ptr %15, align 8
  %382 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %383, i32 0, i32 28
  %385 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %384, i32 0, i32 1
  %386 = load i32, ptr %39, align 4
  %387 = add nsw i32 %386, 1
  %388 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %385, i32 noundef %387)
          to label %389 unwind label %268

389:                                              ; preds = %380
  %390 = getelementptr inbounds float, ptr %388, i64 1
  store ptr %390, ptr %19, align 8
  %391 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %392, i32 0, i32 1
  %394 = load i32, ptr %39, align 4
  %395 = add nsw i32 %394, 1
  %396 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %393, i32 noundef %395)
          to label %397 unwind label %268

397:                                              ; preds = %389
  %398 = getelementptr inbounds float, ptr %396, i64 1
  store ptr %398, ptr %23, align 8
  %399 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %400, i32 0, i32 1
  %402 = load i32, ptr %39, align 4
  %403 = add nsw i32 %402, 1
  %404 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %401, i32 noundef %403)
          to label %405 unwind label %268

405:                                              ; preds = %397
  %406 = getelementptr inbounds float, ptr %404, i64 1
  store ptr %406, ptr %29, align 8
  %407 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %408, i32 0, i32 27
  %410 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %409, i32 0, i32 1
  %411 = load i32, ptr %39, align 4
  %412 = add nsw i32 %411, 1
  %413 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %410, i32 noundef %412)
          to label %414 unwind label %268

414:                                              ; preds = %405
  %415 = getelementptr inbounds float, ptr %413, i64 1
  store ptr %415, ptr %17, align 8
  %416 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %417, i32 0, i32 29
  %419 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %418, i32 0, i32 1
  %420 = load i32, ptr %39, align 4
  %421 = add nsw i32 %420, 1
  %422 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %419, i32 noundef %421)
          to label %423 unwind label %268

423:                                              ; preds = %414
  %424 = getelementptr inbounds float, ptr %422, i64 1
  store ptr %424, ptr %21, align 8
  %425 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %426, i32 0, i32 1
  %428 = load i32, ptr %39, align 4
  %429 = add nsw i32 %428, 1
  %430 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %427, i32 noundef %429)
          to label %431 unwind label %268

431:                                              ; preds = %423
  %432 = getelementptr inbounds float, ptr %430, i64 1
  store ptr %432, ptr %26, align 8
  %433 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %434, i32 0, i32 1
  %436 = load i32, ptr %39, align 4
  %437 = add nsw i32 %436, 1
  %438 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %435, i32 noundef %437)
          to label %439 unwind label %268

439:                                              ; preds = %431
  %440 = getelementptr inbounds float, ptr %438, i64 1
  store ptr %440, ptr %31, align 8
  %441 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %442, i32 0, i32 0
  %444 = load i32, ptr %39, align 4
  %445 = add nsw i32 %444, 2
  %446 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %443, i32 noundef %445)
          to label %447 unwind label %268

447:                                              ; preds = %439
  %448 = getelementptr inbounds float, ptr %446, i64 1
  store ptr %448, ptr %25, align 8
  %449 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %450, i32 0, i32 0
  %452 = load i32, ptr %39, align 4
  %453 = add nsw i32 %452, 2
  %454 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %451, i32 noundef %453)
          to label %455 unwind label %268

455:                                              ; preds = %447
  %456 = getelementptr inbounds float, ptr %454, i64 1
  store ptr %456, ptr %28, align 8
  %457 = load i32, ptr %39, align 4
  %458 = srem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %548

460:                                              ; preds = %455
  %461 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %462, i32 0, i32 25
  %464 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %463, i32 0, i32 0
  %465 = load i32, ptr %39, align 4
  %466 = add nsw i32 %465, 1
  %467 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %464, i32 noundef %466)
          to label %468 unwind label %268

468:                                              ; preds = %460
  %469 = getelementptr inbounds float, ptr %467, i64 2
  store ptr %469, ptr %16, align 8
  %470 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %471, i32 0, i32 28
  %473 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %472, i32 0, i32 0
  %474 = load i32, ptr %39, align 4
  %475 = add nsw i32 %474, 1
  %476 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %473, i32 noundef %475)
          to label %477 unwind label %268

477:                                              ; preds = %468
  %478 = getelementptr inbounds float, ptr %476, i64 2
  store ptr %478, ptr %20, align 8
  %479 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %480, i32 0, i32 0
  %482 = load i32, ptr %39, align 4
  %483 = add nsw i32 %482, 1
  %484 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %481, i32 noundef %483)
          to label %485 unwind label %268

485:                                              ; preds = %477
  %486 = getelementptr inbounds float, ptr %484, i64 2
  store ptr %486, ptr %24, align 8
  %487 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %488, i32 0, i32 0
  %490 = load i32, ptr %39, align 4
  %491 = add nsw i32 %490, 1
  %492 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %489, i32 noundef %491)
          to label %493 unwind label %268

493:                                              ; preds = %485
  %494 = getelementptr inbounds float, ptr %492, i64 2
  store ptr %494, ptr %30, align 8
  %495 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %496, i32 0, i32 27
  %498 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %497, i32 0, i32 0
  %499 = load i32, ptr %39, align 4
  %500 = add nsw i32 %499, 1
  %501 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %498, i32 noundef %500)
          to label %502 unwind label %268

502:                                              ; preds = %493
  %503 = getelementptr inbounds float, ptr %501, i64 2
  store ptr %503, ptr %18, align 8
  %504 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %505, i32 0, i32 29
  %507 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %506, i32 0, i32 0
  %508 = load i32, ptr %39, align 4
  %509 = add nsw i32 %508, 1
  %510 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %507, i32 noundef %509)
          to label %511 unwind label %268

511:                                              ; preds = %502
  %512 = getelementptr inbounds float, ptr %510, i64 2
  store ptr %512, ptr %22, align 8
  %513 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %514, i32 0, i32 0
  %516 = load i32, ptr %39, align 4
  %517 = add nsw i32 %516, 1
  %518 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %515, i32 noundef %517)
          to label %519 unwind label %268

519:                                              ; preds = %511
  %520 = getelementptr inbounds float, ptr %518, i64 2
  store ptr %520, ptr %27, align 8
  %521 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %522, i32 0, i32 0
  %524 = load i32, ptr %39, align 4
  %525 = add nsw i32 %524, 1
  %526 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %523, i32 noundef %525)
          to label %527 unwind label %268

527:                                              ; preds = %519
  %528 = getelementptr inbounds float, ptr %526, i64 2
  store ptr %528, ptr %32, align 8
  %529 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %530, i32 0, i32 25
  %532 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %37, align 4
  %534 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %535, i32 0, i32 25
  %537 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %540, i32 0, i32 25
  %542 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %538, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %527
  store i8 0, ptr %38, align 1
  br label %547

546:                                              ; preds = %527
  store i8 1, ptr %38, align 1
  br label %547

547:                                              ; preds = %546, %545
  br label %636

548:                                              ; preds = %455
  %549 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %550, i32 0, i32 25
  %552 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %551, i32 0, i32 0
  %553 = load i32, ptr %39, align 4
  %554 = add nsw i32 %553, 1
  %555 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %552, i32 noundef %554)
          to label %556 unwind label %268

556:                                              ; preds = %548
  %557 = getelementptr inbounds float, ptr %555, i64 1
  store ptr %557, ptr %16, align 8
  %558 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %559, i32 0, i32 28
  %561 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %560, i32 0, i32 0
  %562 = load i32, ptr %39, align 4
  %563 = add nsw i32 %562, 1
  %564 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %561, i32 noundef %563)
          to label %565 unwind label %268

565:                                              ; preds = %556
  %566 = getelementptr inbounds float, ptr %564, i64 1
  store ptr %566, ptr %20, align 8
  %567 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %568, i32 0, i32 0
  %570 = load i32, ptr %39, align 4
  %571 = add nsw i32 %570, 1
  %572 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %569, i32 noundef %571)
          to label %573 unwind label %268

573:                                              ; preds = %565
  %574 = getelementptr inbounds float, ptr %572, i64 1
  store ptr %574, ptr %24, align 8
  %575 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 6
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %576, i32 0, i32 0
  %578 = load i32, ptr %39, align 4
  %579 = add nsw i32 %578, 1
  %580 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %577, i32 noundef %579)
          to label %581 unwind label %268

581:                                              ; preds = %573
  %582 = getelementptr inbounds float, ptr %580, i64 1
  store ptr %582, ptr %30, align 8
  %583 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %584, i32 0, i32 27
  %586 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %585, i32 0, i32 0
  %587 = load i32, ptr %39, align 4
  %588 = add nsw i32 %587, 1
  %589 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %586, i32 noundef %588)
          to label %590 unwind label %268

590:                                              ; preds = %581
  %591 = getelementptr inbounds float, ptr %589, i64 1
  store ptr %591, ptr %18, align 8
  %592 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %593, i32 0, i32 29
  %595 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %594, i32 0, i32 0
  %596 = load i32, ptr %39, align 4
  %597 = add nsw i32 %596, 1
  %598 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %595, i32 noundef %597)
          to label %599 unwind label %268

599:                                              ; preds = %590
  %600 = getelementptr inbounds float, ptr %598, i64 1
  store ptr %600, ptr %22, align 8
  %601 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 9
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %602, i32 0, i32 0
  %604 = load i32, ptr %39, align 4
  %605 = add nsw i32 %604, 1
  %606 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %603, i32 noundef %605)
          to label %607 unwind label %268

607:                                              ; preds = %599
  %608 = getelementptr inbounds float, ptr %606, i64 1
  store ptr %608, ptr %27, align 8
  %609 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 7
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %610, i32 0, i32 0
  %612 = load i32, ptr %39, align 4
  %613 = add nsw i32 %612, 1
  %614 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %611, i32 noundef %613)
          to label %615 unwind label %268

615:                                              ; preds = %607
  %616 = getelementptr inbounds float, ptr %614, i64 1
  store ptr %616, ptr %32, align 8
  %617 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %618, i32 0, i32 25
  %620 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %37, align 4
  %622 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %623, i32 0, i32 25
  %625 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", ptr %41, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %628, i32 0, i32 25
  %630 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 4
  %632 = icmp ne i32 %626, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %615
  store i8 1, ptr %38, align 1
  br label %635

634:                                              ; preds = %615
  store i8 0, ptr %38, align 1
  br label %635

635:                                              ; preds = %634, %633
  br label %636

636:                                              ; preds = %635, %547
  br label %637

637:                                              ; preds = %636, %362
  store i32 0, ptr %40, align 4
  br label %638

638:                                              ; preds = %816, %637
  %639 = load i32, ptr %40, align 4
  %640 = load i32, ptr %37, align 4
  %641 = sub nsw i32 %640, 1
  %642 = icmp slt i32 %639, %641
  br i1 %642, label %643, label %819

643:                                              ; preds = %638
  %644 = load ptr, ptr %24, align 8
  %645 = load i32, ptr %40, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  %648 = load float, ptr %647, align 4
  %649 = load ptr, ptr %23, align 8
  %650 = load i32, ptr %40, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %649, i64 %651
  %653 = load float, ptr %652, align 4
  %654 = fsub float %648, %653
  store float %654, ptr %33, align 4
  %655 = load ptr, ptr %27, align 8
  %656 = load i32, ptr %40, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  %659 = load float, ptr %658, align 4
  %660 = load ptr, ptr %26, align 8
  %661 = load i32, ptr %40, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %660, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = fsub float %659, %664
  store float %665, ptr %35, align 4
  %666 = load ptr, ptr %25, align 8
  %667 = load i32, ptr %40, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %23, align 8
  %672 = load i32, ptr %40, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = fsub float %670, %675
  store float %676, ptr %34, align 4
  %677 = load ptr, ptr %28, align 8
  %678 = load i32, ptr %40, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %677, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = load ptr, ptr %26, align 8
  %683 = load i32, ptr %40, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %682, i64 %684
  %686 = load float, ptr %685, align 4
  %687 = fsub float %681, %686
  store float %687, ptr %36, align 4
  %688 = load float, ptr %13, align 4
  %689 = load float, ptr %33, align 4
  %690 = load float, ptr %33, align 4
  %691 = load float, ptr %35, align 4
  %692 = load float, ptr %35, align 4
  %693 = fmul float %691, %692
  %694 = call float @llvm.fmuladd.f32(float %689, float %690, float %693)
  %695 = load float, ptr %34, align 4
  %696 = load float, ptr %34, align 4
  %697 = call float @llvm.fmuladd.f32(float %695, float %696, float %694)
  %698 = load float, ptr %36, align 4
  %699 = load float, ptr %36, align 4
  %700 = call float @llvm.fmuladd.f32(float %698, float %699, float %697)
  %701 = load float, ptr %12, align 4
  %702 = fadd float %700, %701
  %703 = invoke noundef float @_ZSt4sqrtf(float noundef %702)
          to label %704 unwind label %268

704:                                              ; preds = %643
  %705 = fdiv float %688, %703
  %706 = load ptr, ptr %14, align 8
  %707 = load i32, ptr %40, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %706, i64 %708
  store float %705, ptr %709, align 4
  %710 = load ptr, ptr %14, align 8
  %711 = load i32, ptr %40, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %710, i64 %712
  %714 = load float, ptr %713, align 4
  %715 = load ptr, ptr %30, align 8
  %716 = load i32, ptr %40, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4
  %720 = load ptr, ptr %29, align 8
  %721 = load i32, ptr %40, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4
  %725 = fsub float %719, %724
  %726 = fmul float %714, %725
  store float %726, ptr %33, align 4
  %727 = load ptr, ptr %14, align 8
  %728 = load i32, ptr %40, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %727, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = load ptr, ptr %32, align 8
  %733 = load i32, ptr %40, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  %736 = load float, ptr %735, align 4
  %737 = load ptr, ptr %31, align 8
  %738 = load i32, ptr %40, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %737, i64 %739
  %741 = load float, ptr %740, align 4
  %742 = fsub float %736, %741
  %743 = fmul float %731, %742
  store float %743, ptr %35, align 4
  %744 = load float, ptr %33, align 4
  %745 = load ptr, ptr %19, align 8
  %746 = load i32, ptr %40, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %745, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = fadd float %749, %744
  store float %750, ptr %748, align 4
  %751 = load ptr, ptr %14, align 8
  %752 = load i32, ptr %40, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  %755 = load float, ptr %754, align 4
  %756 = load ptr, ptr %15, align 8
  %757 = load i32, ptr %40, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %756, i64 %758
  %760 = load float, ptr %759, align 4
  %761 = fadd float %760, %755
  store float %761, ptr %759, align 4
  %762 = load float, ptr %35, align 4
  %763 = load ptr, ptr %21, align 8
  %764 = load i32, ptr %40, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  %767 = load float, ptr %766, align 4
  %768 = fadd float %767, %762
  store float %768, ptr %766, align 4
  %769 = load ptr, ptr %14, align 8
  %770 = load i32, ptr %40, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %769, i64 %771
  %773 = load float, ptr %772, align 4
  %774 = load ptr, ptr %17, align 8
  %775 = load i32, ptr %40, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %774, i64 %776
  %778 = load float, ptr %777, align 4
  %779 = fadd float %778, %773
  store float %779, ptr %777, align 4
  %780 = load float, ptr %33, align 4
  %781 = load ptr, ptr %20, align 8
  %782 = load i32, ptr %40, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %781, i64 %783
  %785 = load float, ptr %784, align 4
  %786 = fsub float %785, %780
  store float %786, ptr %784, align 4
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr %40, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %787, i64 %789
  %791 = load float, ptr %790, align 4
  %792 = load ptr, ptr %16, align 8
  %793 = load i32, ptr %40, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %792, i64 %794
  %796 = load float, ptr %795, align 4
  %797 = fadd float %796, %791
  store float %797, ptr %795, align 4
  %798 = load float, ptr %35, align 4
  %799 = load ptr, ptr %22, align 8
  %800 = load i32, ptr %40, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %799, i64 %801
  %803 = load float, ptr %802, align 4
  %804 = fsub float %803, %798
  store float %804, ptr %802, align 4
  %805 = load ptr, ptr %14, align 8
  %806 = load i32, ptr %40, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = load ptr, ptr %18, align 8
  %811 = load i32, ptr %40, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %810, i64 %812
  %814 = load float, ptr %813, align 4
  %815 = fadd float %814, %809
  store float %815, ptr %813, align 4
  br label %816

816:                                              ; preds = %704
  %817 = load i32, ptr %40, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %40, align 4
  br label %638, !llvm.loop !18

819:                                              ; preds = %638
  %820 = load i8, ptr %38, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %923

822:                                              ; preds = %819
  %823 = load ptr, ptr %24, align 8
  %824 = load i32, ptr %40, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %823, i64 %825
  %827 = load float, ptr %826, align 4
  %828 = load ptr, ptr %23, align 8
  %829 = load i32, ptr %40, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %828, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = fsub float %827, %832
  store float %833, ptr %33, align 4
  %834 = load ptr, ptr %27, align 8
  %835 = load i32, ptr %40, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %834, i64 %836
  %838 = load float, ptr %837, align 4
  %839 = load ptr, ptr %26, align 8
  %840 = load i32, ptr %40, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %839, i64 %841
  %843 = load float, ptr %842, align 4
  %844 = fsub float %838, %843
  store float %844, ptr %35, align 4
  %845 = load ptr, ptr %25, align 8
  %846 = load i32, ptr %40, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %845, i64 %847
  %849 = load float, ptr %848, align 4
  %850 = load ptr, ptr %23, align 8
  %851 = load i32, ptr %40, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %850, i64 %852
  %854 = load float, ptr %853, align 4
  %855 = fsub float %849, %854
  store float %855, ptr %34, align 4
  %856 = load ptr, ptr %28, align 8
  %857 = load i32, ptr %40, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  %860 = load float, ptr %859, align 4
  %861 = load ptr, ptr %26, align 8
  %862 = load i32, ptr %40, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %861, i64 %863
  %865 = load float, ptr %864, align 4
  %866 = fsub float %860, %865
  store float %866, ptr %36, align 4
  %867 = load float, ptr %13, align 4
  %868 = load float, ptr %33, align 4
  %869 = load float, ptr %33, align 4
  %870 = load float, ptr %35, align 4
  %871 = load float, ptr %35, align 4
  %872 = fmul float %870, %871
  %873 = call float @llvm.fmuladd.f32(float %868, float %869, float %872)
  %874 = load float, ptr %34, align 4
  %875 = load float, ptr %34, align 4
  %876 = call float @llvm.fmuladd.f32(float %874, float %875, float %873)
  %877 = load float, ptr %36, align 4
  %878 = load float, ptr %36, align 4
  %879 = call float @llvm.fmuladd.f32(float %877, float %878, float %876)
  %880 = load float, ptr %12, align 4
  %881 = fadd float %879, %880
  %882 = invoke noundef float @_ZSt4sqrtf(float noundef %881)
          to label %883 unwind label %268

883:                                              ; preds = %822
  %884 = fdiv float %867, %882
  %885 = load ptr, ptr %14, align 8
  %886 = load i32, ptr %40, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %885, i64 %887
  store float %884, ptr %888, align 4
  %889 = load ptr, ptr %14, align 8
  %890 = load i32, ptr %40, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %889, i64 %891
  %893 = load float, ptr %892, align 4
  %894 = load ptr, ptr %30, align 8
  %895 = load i32, ptr %40, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %894, i64 %896
  %898 = load float, ptr %897, align 4
  %899 = load ptr, ptr %29, align 8
  %900 = load i32, ptr %40, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  %903 = load float, ptr %902, align 4
  %904 = fsub float %898, %903
  %905 = fmul float %893, %904
  store float %905, ptr %33, align 4
  %906 = load ptr, ptr %14, align 8
  %907 = load i32, ptr %40, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = load ptr, ptr %32, align 8
  %912 = load i32, ptr %40, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  %915 = load float, ptr %914, align 4
  %916 = load ptr, ptr %31, align 8
  %917 = load i32, ptr %40, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  %920 = load float, ptr %919, align 4
  %921 = fsub float %915, %920
  %922 = fmul float %910, %921
  store float %922, ptr %35, align 4
  br label %1096

923:                                              ; preds = %819
  %924 = load ptr, ptr %24, align 8
  %925 = load i32, ptr %40, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %924, i64 %926
  %928 = load float, ptr %927, align 4
  %929 = load ptr, ptr %23, align 8
  %930 = load i32, ptr %40, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %929, i64 %931
  %933 = load float, ptr %932, align 4
  %934 = fsub float %928, %933
  store float %934, ptr %33, align 4
  %935 = load ptr, ptr %27, align 8
  %936 = load i32, ptr %40, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %935, i64 %937
  %939 = load float, ptr %938, align 4
  %940 = load ptr, ptr %26, align 8
  %941 = load i32, ptr %40, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %940, i64 %942
  %944 = load float, ptr %943, align 4
  %945 = fsub float %939, %944
  store float %945, ptr %35, align 4
  %946 = load ptr, ptr %25, align 8
  %947 = load i32, ptr %40, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %946, i64 %948
  %950 = load float, ptr %949, align 4
  %951 = load ptr, ptr %23, align 8
  %952 = load i32, ptr %40, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %951, i64 %953
  %955 = load float, ptr %954, align 4
  %956 = fsub float %950, %955
  store float %956, ptr %34, align 4
  %957 = load ptr, ptr %28, align 8
  %958 = load i32, ptr %40, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %957, i64 %959
  %961 = load float, ptr %960, align 4
  %962 = load ptr, ptr %26, align 8
  %963 = load i32, ptr %40, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %962, i64 %964
  %966 = load float, ptr %965, align 4
  %967 = fsub float %961, %966
  store float %967, ptr %36, align 4
  %968 = load float, ptr %13, align 4
  %969 = load float, ptr %33, align 4
  %970 = load float, ptr %33, align 4
  %971 = load float, ptr %35, align 4
  %972 = load float, ptr %35, align 4
  %973 = fmul float %971, %972
  %974 = call float @llvm.fmuladd.f32(float %969, float %970, float %973)
  %975 = load float, ptr %34, align 4
  %976 = load float, ptr %34, align 4
  %977 = call float @llvm.fmuladd.f32(float %975, float %976, float %974)
  %978 = load float, ptr %36, align 4
  %979 = load float, ptr %36, align 4
  %980 = call float @llvm.fmuladd.f32(float %978, float %979, float %977)
  %981 = load float, ptr %12, align 4
  %982 = fadd float %980, %981
  %983 = invoke noundef float @_ZSt4sqrtf(float noundef %982)
          to label %984 unwind label %268

984:                                              ; preds = %923
  %985 = fdiv float %968, %983
  %986 = load ptr, ptr %14, align 8
  %987 = load i32, ptr %40, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %986, i64 %988
  store float %985, ptr %989, align 4
  %990 = load ptr, ptr %14, align 8
  %991 = load i32, ptr %40, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %990, i64 %992
  %994 = load float, ptr %993, align 4
  %995 = load ptr, ptr %30, align 8
  %996 = load i32, ptr %40, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %995, i64 %997
  %999 = load float, ptr %998, align 4
  %1000 = load ptr, ptr %29, align 8
  %1001 = load i32, ptr %40, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %1000, i64 %1002
  %1004 = load float, ptr %1003, align 4
  %1005 = fsub float %999, %1004
  %1006 = fmul float %994, %1005
  store float %1006, ptr %33, align 4
  %1007 = load ptr, ptr %14, align 8
  %1008 = load i32, ptr %40, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %1007, i64 %1009
  %1011 = load float, ptr %1010, align 4
  %1012 = load ptr, ptr %32, align 8
  %1013 = load i32, ptr %40, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1012, i64 %1014
  %1016 = load float, ptr %1015, align 4
  %1017 = load ptr, ptr %31, align 8
  %1018 = load i32, ptr %40, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1017, i64 %1019
  %1021 = load float, ptr %1020, align 4
  %1022 = fsub float %1016, %1021
  %1023 = fmul float %1011, %1022
  store float %1023, ptr %35, align 4
  %1024 = load float, ptr %33, align 4
  %1025 = load ptr, ptr %19, align 8
  %1026 = load i32, ptr %40, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %1025, i64 %1027
  %1029 = load float, ptr %1028, align 4
  %1030 = fadd float %1029, %1024
  store float %1030, ptr %1028, align 4
  %1031 = load ptr, ptr %14, align 8
  %1032 = load i32, ptr %40, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %1031, i64 %1033
  %1035 = load float, ptr %1034, align 4
  %1036 = load ptr, ptr %15, align 8
  %1037 = load i32, ptr %40, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1036, i64 %1038
  %1040 = load float, ptr %1039, align 4
  %1041 = fadd float %1040, %1035
  store float %1041, ptr %1039, align 4
  %1042 = load float, ptr %35, align 4
  %1043 = load ptr, ptr %21, align 8
  %1044 = load i32, ptr %40, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  %1047 = load float, ptr %1046, align 4
  %1048 = fadd float %1047, %1042
  store float %1048, ptr %1046, align 4
  %1049 = load ptr, ptr %14, align 8
  %1050 = load i32, ptr %40, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = load ptr, ptr %17, align 8
  %1055 = load i32, ptr %40, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %1054, i64 %1056
  %1058 = load float, ptr %1057, align 4
  %1059 = fadd float %1058, %1053
  store float %1059, ptr %1057, align 4
  %1060 = load float, ptr %33, align 4
  %1061 = load ptr, ptr %20, align 8
  %1062 = load i32, ptr %40, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1061, i64 %1063
  %1065 = load float, ptr %1064, align 4
  %1066 = fsub float %1065, %1060
  store float %1066, ptr %1064, align 4
  %1067 = load ptr, ptr %14, align 8
  %1068 = load i32, ptr %40, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %1067, i64 %1069
  %1071 = load float, ptr %1070, align 4
  %1072 = load ptr, ptr %16, align 8
  %1073 = load i32, ptr %40, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds float, ptr %1072, i64 %1074
  %1076 = load float, ptr %1075, align 4
  %1077 = fadd float %1076, %1071
  store float %1077, ptr %1075, align 4
  %1078 = load float, ptr %35, align 4
  %1079 = load ptr, ptr %22, align 8
  %1080 = load i32, ptr %40, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %1079, i64 %1081
  %1083 = load float, ptr %1082, align 4
  %1084 = fsub float %1083, %1078
  store float %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %14, align 8
  %1086 = load i32, ptr %40, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %1085, i64 %1087
  %1089 = load float, ptr %1088, align 4
  %1090 = load ptr, ptr %18, align 8
  %1091 = load i32, ptr %40, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %1090, i64 %1092
  %1094 = load float, ptr %1093, align 4
  %1095 = fadd float %1094, %1089
  store float %1095, ptr %1093, align 4
  br label %1096

1096:                                             ; preds = %984, %883
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %39, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %39, align 4
  br label %77, !llvm.loop !19

1100:                                             ; preds = %77
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

1101:                                             ; preds = %268
  %1102 = load ptr, ptr %8, align 8
  %1103 = load i32, ptr %9, align 4
  %1104 = insertvalue { ptr, i32 } poison, ptr %1102, 0
  %1105 = insertvalue { ptr, i32 } %1104, i32 %1103, 1
  resume { ptr, i32 } %1105
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 6
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 7
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 8
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 4
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %16, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Range", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %33, %35
  store i32 %36, ptr %7, align 4
  %37 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 4
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %183

39:                                               ; preds = %2
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %43, %45
  store i32 %46, ptr %11, align 4
  %47 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 4
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %183

49:                                               ; preds = %39
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %28, align 4
  br label %52

52:                                               ; preds = %440, %49
  %53 = load i32, ptr %28, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %443

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %194

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %62, i32 0, i32 30
  %64 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %28, align 4
  %66 = add nsw i32 %65, 1
  %67 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %66)
          to label %68 unwind label %183

68:                                               ; preds = %60
  %69 = getelementptr inbounds float, ptr %67, i64 1
  store ptr %69, ptr %12, align 8
  %70 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 25
  %73 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %28, align 4
  %75 = add nsw i32 %74, 1
  %76 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %75)
          to label %77 unwind label %183

77:                                               ; preds = %68
  %78 = getelementptr inbounds float, ptr %76, i64 1
  store ptr %78, ptr %13, align 8
  %79 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %80, i32 0, i32 28
  %82 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %28, align 4
  %84 = add nsw i32 %83, 1
  %85 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %84)
          to label %86 unwind label %183

86:                                               ; preds = %77
  %87 = getelementptr inbounds float, ptr %85, i64 1
  store ptr %87, ptr %17, align 8
  %88 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %28, align 4
  %92 = add nsw i32 %91, 1
  %93 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %92)
          to label %94 unwind label %183

94:                                               ; preds = %86
  %95 = getelementptr inbounds float, ptr %93, i64 1
  store ptr %95, ptr %21, align 8
  %96 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %97, i32 0, i32 27
  %99 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %28, align 4
  %101 = add nsw i32 %100, 1
  %102 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %101)
          to label %103 unwind label %183

103:                                              ; preds = %94
  %104 = getelementptr inbounds float, ptr %102, i64 1
  store ptr %104, ptr %15, align 8
  %105 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %106, i32 0, i32 29
  %108 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %107, i32 0, i32 0
  %109 = load i32, ptr %28, align 4
  %110 = add nsw i32 %109, 1
  %111 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %110)
          to label %112 unwind label %183

112:                                              ; preds = %103
  %113 = getelementptr inbounds float, ptr %111, i64 1
  store ptr %113, ptr %19, align 8
  %114 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %28, align 4
  %118 = add nsw i32 %117, 1
  %119 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118)
          to label %120 unwind label %183

120:                                              ; preds = %112
  %121 = getelementptr inbounds float, ptr %119, i64 1
  store ptr %121, ptr %23, align 8
  %122 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %123, i32 0, i32 25
  %125 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %28, align 4
  %127 = add nsw i32 %126, 2
  %128 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %127)
          to label %129 unwind label %183

129:                                              ; preds = %120
  %130 = getelementptr inbounds float, ptr %128, i64 1
  store ptr %130, ptr %14, align 8
  %131 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %132, i32 0, i32 28
  %134 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %28, align 4
  %136 = add nsw i32 %135, 2
  %137 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %136)
          to label %138 unwind label %183

138:                                              ; preds = %129
  %139 = getelementptr inbounds float, ptr %137, i64 1
  store ptr %139, ptr %18, align 8
  %140 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %28, align 4
  %144 = add nsw i32 %143, 2
  %145 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %142, i32 noundef %144)
          to label %146 unwind label %183

146:                                              ; preds = %138
  %147 = getelementptr inbounds float, ptr %145, i64 1
  store ptr %147, ptr %22, align 8
  %148 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %149, i32 0, i32 27
  %151 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %28, align 4
  %153 = add nsw i32 %152, 2
  %154 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %153)
          to label %155 unwind label %183

155:                                              ; preds = %146
  %156 = getelementptr inbounds float, ptr %154, i64 1
  store ptr %156, ptr %16, align 8
  %157 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %158, i32 0, i32 29
  %160 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %28, align 4
  %162 = add nsw i32 %161, 2
  %163 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %162)
          to label %164 unwind label %183

164:                                              ; preds = %155
  %165 = getelementptr inbounds float, ptr %163, i64 1
  store ptr %165, ptr %20, align 8
  %166 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %28, align 4
  %170 = add nsw i32 %169, 2
  %171 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef %170)
          to label %172 unwind label %183

172:                                              ; preds = %164
  %173 = getelementptr inbounds float, ptr %171, i64 1
  store ptr %173, ptr %24, align 8
  %174 = load i32, ptr %28, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %179, i32 0, i32 25
  %181 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %27, align 4
  br label %193

183:                                              ; preds = %298, %289, %280, %272, %263, %254, %246, %237, %228, %220, %211, %202, %194, %164, %155, %146, %138, %129, %120, %112, %103, %94, %86, %77, %68, %60, %39, %2
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %444

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %189, i32 0, i32 25
  %191 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %27, align 4
  br label %193

193:                                              ; preds = %187, %177
  br label %324

194:                                              ; preds = %56
  %195 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %196, i32 0, i32 30
  %198 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %28, align 4
  %200 = add nsw i32 %199, 1
  %201 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef %200)
          to label %202 unwind label %183

202:                                              ; preds = %194
  %203 = getelementptr inbounds float, ptr %201, i64 1
  store ptr %203, ptr %12, align 8
  %204 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %205, i32 0, i32 25
  %207 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %28, align 4
  %209 = add nsw i32 %208, 1
  %210 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef %209)
          to label %211 unwind label %183

211:                                              ; preds = %202
  %212 = getelementptr inbounds float, ptr %210, i64 1
  store ptr %212, ptr %13, align 8
  %213 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %214, i32 0, i32 28
  %216 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 1
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %218)
          to label %220 unwind label %183

220:                                              ; preds = %211
  %221 = getelementptr inbounds float, ptr %219, i64 1
  store ptr %221, ptr %17, align 8
  %222 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %28, align 4
  %226 = add nsw i32 %225, 1
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %226)
          to label %228 unwind label %183

228:                                              ; preds = %220
  %229 = getelementptr inbounds float, ptr %227, i64 1
  store ptr %229, ptr %21, align 8
  %230 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %231, i32 0, i32 27
  %233 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %232, i32 0, i32 1
  %234 = load i32, ptr %28, align 4
  %235 = add nsw i32 %234, 1
  %236 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %235)
          to label %237 unwind label %183

237:                                              ; preds = %228
  %238 = getelementptr inbounds float, ptr %236, i64 1
  store ptr %238, ptr %15, align 8
  %239 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %240, i32 0, i32 29
  %242 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %241, i32 0, i32 1
  %243 = load i32, ptr %28, align 4
  %244 = add nsw i32 %243, 1
  %245 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %244)
          to label %246 unwind label %183

246:                                              ; preds = %237
  %247 = getelementptr inbounds float, ptr %245, i64 1
  store ptr %247, ptr %19, align 8
  %248 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %249, i32 0, i32 1
  %251 = load i32, ptr %28, align 4
  %252 = add nsw i32 %251, 1
  %253 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %252)
          to label %254 unwind label %183

254:                                              ; preds = %246
  %255 = getelementptr inbounds float, ptr %253, i64 1
  store ptr %255, ptr %23, align 8
  %256 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %257, i32 0, i32 25
  %259 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %258, i32 0, i32 0
  %260 = load i32, ptr %28, align 4
  %261 = add nsw i32 %260, 2
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef %261)
          to label %263 unwind label %183

263:                                              ; preds = %254
  %264 = getelementptr inbounds float, ptr %262, i64 1
  store ptr %264, ptr %14, align 8
  %265 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %266, i32 0, i32 28
  %268 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %267, i32 0, i32 0
  %269 = load i32, ptr %28, align 4
  %270 = add nsw i32 %269, 2
  %271 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %268, i32 noundef %270)
          to label %272 unwind label %183

272:                                              ; preds = %263
  %273 = getelementptr inbounds float, ptr %271, i64 1
  store ptr %273, ptr %18, align 8
  %274 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %275, i32 0, i32 0
  %277 = load i32, ptr %28, align 4
  %278 = add nsw i32 %277, 2
  %279 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %276, i32 noundef %278)
          to label %280 unwind label %183

280:                                              ; preds = %272
  %281 = getelementptr inbounds float, ptr %279, i64 1
  store ptr %281, ptr %22, align 8
  %282 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %283, i32 0, i32 27
  %285 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %284, i32 0, i32 0
  %286 = load i32, ptr %28, align 4
  %287 = add nsw i32 %286, 2
  %288 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %285, i32 noundef %287)
          to label %289 unwind label %183

289:                                              ; preds = %280
  %290 = getelementptr inbounds float, ptr %288, i64 1
  store ptr %290, ptr %16, align 8
  %291 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %292, i32 0, i32 29
  %294 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %293, i32 0, i32 0
  %295 = load i32, ptr %28, align 4
  %296 = add nsw i32 %295, 2
  %297 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %296)
          to label %298 unwind label %183

298:                                              ; preds = %289
  %299 = getelementptr inbounds float, ptr %297, i64 1
  store ptr %299, ptr %20, align 8
  %300 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %301, i32 0, i32 0
  %303 = load i32, ptr %28, align 4
  %304 = add nsw i32 %303, 2
  %305 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %302, i32 noundef %304)
          to label %306 unwind label %183

306:                                              ; preds = %298
  %307 = getelementptr inbounds float, ptr %305, i64 1
  store ptr %307, ptr %24, align 8
  %308 = load i32, ptr %28, align 4
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %313, i32 0, i32 25
  %315 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %27, align 4
  br label %323

317:                                              ; preds = %306
  %318 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", ptr %30, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %319, i32 0, i32 25
  %321 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %27, align 4
  br label %323

323:                                              ; preds = %317, %311
  br label %324

324:                                              ; preds = %323, %193
  store i32 0, ptr %29, align 4
  br label %325

325:                                              ; preds = %436, %324
  %326 = load i32, ptr %29, align 4
  %327 = load i32, ptr %27, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %439

329:                                              ; preds = %325
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %29, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr %29, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %29, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fsub float %339, %344
  %346 = fmul float %334, %345
  store float %346, ptr %26, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %29, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %24, align 8
  %353 = load i32, ptr %29, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %23, align 8
  %358 = load i32, ptr %29, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fsub float %356, %361
  %363 = fmul float %351, %362
  store float %363, ptr %25, align 4
  %364 = load float, ptr %26, align 4
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr %29, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = fadd float %369, %364
  store float %370, ptr %368, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %29, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %29, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fadd float %380, %375
  store float %381, ptr %379, align 4
  %382 = load float, ptr %25, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr %29, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = fadd float %387, %382
  store float %388, ptr %386, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %29, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %29, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fadd float %398, %393
  store float %399, ptr %397, align 4
  %400 = load float, ptr %26, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %29, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = fsub float %405, %400
  store float %406, ptr %404, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %29, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %29, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = fadd float %416, %411
  store float %417, ptr %415, align 4
  %418 = load float, ptr %25, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr %29, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fsub float %423, %418
  store float %424, ptr %422, align 4
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %29, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr %29, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = fadd float %434, %429
  store float %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %329
  %437 = load i32, ptr %29, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %29, align 4
  br label %325, !llvm.loop !20

439:                                              ; preds = %325
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %28, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %28, align 4
  br label %52, !llvm.loop !21

443:                                              ; preds = %52
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

444:                                              ; preds = %183
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %9, align 4
  %447 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %448 = insertvalue { ptr, i32 } %447, i32 %446, 1
  resume { ptr, i32 } %448
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 6
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 7
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 8
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  %38 = call double @llvm.ceil.f64(double %37)
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %16, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1003)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %38
  store i32 %39, ptr %7, align 4
  %40 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 4
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %206

42:                                               ; preds = %2
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Range", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %46, %48
  store i32 %49, ptr %11, align 4
  %50 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 4
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %206

52:                                               ; preds = %42
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %32, align 4
  br label %55

55:                                               ; preds = %601, %52
  %56 = load i32, ptr %32, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %604

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %242

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %65, i32 0, i32 30
  %67 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %32, align 4
  %69 = add nsw i32 %68, 1
  %70 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %69)
          to label %71 unwind label %206

71:                                               ; preds = %63
  %72 = getelementptr inbounds float, ptr %70, i64 1
  store ptr %72, ptr %17, align 8
  %73 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %32, align 4
  %78 = add nsw i32 %77, 1
  %79 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %78)
          to label %80 unwind label %206

80:                                               ; preds = %71
  %81 = getelementptr inbounds float, ptr %79, i64 1
  store ptr %81, ptr %12, align 8
  %82 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %83, i32 0, i32 26
  %85 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %32, align 4
  %87 = add nsw i32 %86, 1
  %88 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %87)
          to label %89 unwind label %206

89:                                               ; preds = %80
  %90 = getelementptr inbounds float, ptr %88, i64 1
  store ptr %90, ptr %13, align 8
  %91 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %92, i32 0, i32 27
  %94 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %32, align 4
  %96 = add nsw i32 %95, 1
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %96)
          to label %98 unwind label %206

98:                                               ; preds = %89
  %99 = getelementptr inbounds float, ptr %97, i64 1
  store ptr %99, ptr %14, align 8
  %100 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %101, i32 0, i32 28
  %103 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %32, align 4
  %105 = add nsw i32 %104, 1
  %106 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %105)
          to label %107 unwind label %206

107:                                              ; preds = %98
  %108 = getelementptr inbounds float, ptr %106, i64 1
  store ptr %108, ptr %15, align 8
  %109 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %110, i32 0, i32 29
  %112 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %32, align 4
  %114 = add nsw i32 %113, 1
  %115 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %114)
          to label %116 unwind label %206

116:                                              ; preds = %107
  %117 = getelementptr inbounds float, ptr %115, i64 1
  store ptr %117, ptr %16, align 8
  %118 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %32, align 4
  %122 = add nsw i32 %121, 1
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %122)
          to label %124 unwind label %206

124:                                              ; preds = %116
  %125 = getelementptr inbounds float, ptr %123, i64 1
  store ptr %125, ptr %18, align 8
  %126 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %32, align 4
  %130 = add nsw i32 %129, 1
  %131 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %130)
          to label %132 unwind label %206

132:                                              ; preds = %124
  %133 = getelementptr inbounds float, ptr %131, i64 1
  store ptr %133, ptr %19, align 8
  %134 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %32, align 4
  %138 = add nsw i32 %137, 2
  %139 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %138)
          to label %140 unwind label %206

140:                                              ; preds = %132
  %141 = getelementptr inbounds float, ptr %139, i64 1
  store ptr %141, ptr %26, align 8
  %142 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %32, align 4
  %146 = add nsw i32 %145, 2
  %147 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %146)
          to label %148 unwind label %206

148:                                              ; preds = %140
  %149 = getelementptr inbounds float, ptr %147, i64 1
  store ptr %149, ptr %27, align 8
  %150 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %151, i32 0, i32 30
  %153 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %32, align 4
  %155 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %154)
          to label %156 unwind label %206

156:                                              ; preds = %148
  %157 = getelementptr inbounds float, ptr %155, i64 1
  store ptr %157, ptr %23, align 8
  %158 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %32, align 4
  %162 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161)
          to label %163 unwind label %206

163:                                              ; preds = %156
  %164 = getelementptr inbounds float, ptr %162, i64 1
  store ptr %164, ptr %24, align 8
  %165 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %32, align 4
  %169 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168)
          to label %170 unwind label %206

170:                                              ; preds = %163
  %171 = getelementptr inbounds float, ptr %169, i64 1
  store ptr %171, ptr %25, align 8
  %172 = load i32, ptr %32, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %177, i32 0, i32 30
  %179 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %32, align 4
  %181 = add nsw i32 %180, 1
  %182 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %179, i32 noundef %181)
          to label %183 unwind label %206

183:                                              ; preds = %175
  %184 = getelementptr inbounds float, ptr %182, i64 1
  store ptr %184, ptr %20, align 8
  %185 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %32, align 4
  %189 = add nsw i32 %188, 1
  %190 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %189)
          to label %191 unwind label %206

191:                                              ; preds = %183
  %192 = getelementptr inbounds float, ptr %190, i64 1
  store ptr %192, ptr %21, align 8
  %193 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %32, align 4
  %197 = add nsw i32 %196, 1
  %198 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %197)
          to label %199 unwind label %206

199:                                              ; preds = %191
  %200 = getelementptr inbounds float, ptr %198, i64 1
  store ptr %200, ptr %22, align 8
  %201 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %202, i32 0, i32 25
  %204 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %31, align 4
  br label %241

206:                                              ; preds = %401, %393, %385, %370, %362, %354, %342, %335, %327, %319, %311, %303, %295, %286, %277, %268, %259, %250, %242, %226, %218, %210, %191, %183, %175, %163, %156, %148, %140, %132, %124, %116, %107, %98, %89, %80, %71, %63, %42, %2
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %8, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %605

210:                                              ; preds = %170
  %211 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %212, i32 0, i32 30
  %214 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %32, align 4
  %216 = add nsw i32 %215, 1
  %217 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef %216)
          to label %218 unwind label %206

218:                                              ; preds = %210
  %219 = getelementptr inbounds float, ptr %217, i64 2
  store ptr %219, ptr %20, align 8
  %220 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %32, align 4
  %224 = add nsw i32 %223, 1
  %225 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef %224)
          to label %226 unwind label %206

226:                                              ; preds = %218
  %227 = getelementptr inbounds float, ptr %225, i64 2
  store ptr %227, ptr %21, align 8
  %228 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %32, align 4
  %232 = add nsw i32 %231, 1
  %233 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %232)
          to label %234 unwind label %206

234:                                              ; preds = %226
  %235 = getelementptr inbounds float, ptr %233, i64 2
  store ptr %235, ptr %22, align 8
  %236 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %237, i32 0, i32 25
  %239 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %31, align 4
  br label %241

241:                                              ; preds = %234, %199
  br label %417

242:                                              ; preds = %59
  %243 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %244, i32 0, i32 30
  %246 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %32, align 4
  %248 = add nsw i32 %247, 1
  %249 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %248)
          to label %250 unwind label %206

250:                                              ; preds = %242
  %251 = getelementptr inbounds float, ptr %249, i64 1
  store ptr %251, ptr %17, align 8
  %252 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %253, i32 0, i32 25
  %255 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %32, align 4
  %257 = add nsw i32 %256, 1
  %258 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef %257)
          to label %259 unwind label %206

259:                                              ; preds = %250
  %260 = getelementptr inbounds float, ptr %258, i64 1
  store ptr %260, ptr %12, align 8
  %261 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %262, i32 0, i32 26
  %264 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %263, i32 0, i32 1
  %265 = load i32, ptr %32, align 4
  %266 = add nsw i32 %265, 1
  %267 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef %266)
          to label %268 unwind label %206

268:                                              ; preds = %259
  %269 = getelementptr inbounds float, ptr %267, i64 1
  store ptr %269, ptr %13, align 8
  %270 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %271, i32 0, i32 27
  %273 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %32, align 4
  %275 = add nsw i32 %274, 1
  %276 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %275)
          to label %277 unwind label %206

277:                                              ; preds = %268
  %278 = getelementptr inbounds float, ptr %276, i64 1
  store ptr %278, ptr %14, align 8
  %279 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %280, i32 0, i32 28
  %282 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %281, i32 0, i32 1
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %283, 1
  %285 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %284)
          to label %286 unwind label %206

286:                                              ; preds = %277
  %287 = getelementptr inbounds float, ptr %285, i64 1
  store ptr %287, ptr %15, align 8
  %288 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %289, i32 0, i32 29
  %291 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %290, i32 0, i32 1
  %292 = load i32, ptr %32, align 4
  %293 = add nsw i32 %292, 1
  %294 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %293)
          to label %295 unwind label %206

295:                                              ; preds = %286
  %296 = getelementptr inbounds float, ptr %294, i64 1
  store ptr %296, ptr %16, align 8
  %297 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %32, align 4
  %301 = add nsw i32 %300, 1
  %302 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %299, i32 noundef %301)
          to label %303 unwind label %206

303:                                              ; preds = %295
  %304 = getelementptr inbounds float, ptr %302, i64 1
  store ptr %304, ptr %18, align 8
  %305 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %306, i32 0, i32 1
  %308 = load i32, ptr %32, align 4
  %309 = add nsw i32 %308, 1
  %310 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %309)
          to label %311 unwind label %206

311:                                              ; preds = %303
  %312 = getelementptr inbounds float, ptr %310, i64 1
  store ptr %312, ptr %19, align 8
  %313 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %314, i32 0, i32 0
  %316 = load i32, ptr %32, align 4
  %317 = add nsw i32 %316, 2
  %318 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %315, i32 noundef %317)
          to label %319 unwind label %206

319:                                              ; preds = %311
  %320 = getelementptr inbounds float, ptr %318, i64 1
  store ptr %320, ptr %26, align 8
  %321 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %322, i32 0, i32 0
  %324 = load i32, ptr %32, align 4
  %325 = add nsw i32 %324, 2
  %326 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %323, i32 noundef %325)
          to label %327 unwind label %206

327:                                              ; preds = %319
  %328 = getelementptr inbounds float, ptr %326, i64 1
  store ptr %328, ptr %27, align 8
  %329 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %330, i32 0, i32 30
  %332 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %331, i32 0, i32 0
  %333 = load i32, ptr %32, align 4
  %334 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %332, i32 noundef %333)
          to label %335 unwind label %206

335:                                              ; preds = %327
  %336 = getelementptr inbounds float, ptr %334, i64 1
  store ptr %336, ptr %23, align 8
  %337 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %338, i32 0, i32 0
  %340 = load i32, ptr %32, align 4
  %341 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %339, i32 noundef %340)
          to label %342 unwind label %206

342:                                              ; preds = %335
  %343 = getelementptr inbounds float, ptr %341, i64 1
  store ptr %343, ptr %24, align 8
  %344 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %345, i32 0, i32 0
  %347 = load i32, ptr %32, align 4
  %348 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %347)
          to label %349 unwind label %206

349:                                              ; preds = %342
  %350 = getelementptr inbounds float, ptr %348, i64 1
  store ptr %350, ptr %25, align 8
  %351 = load i32, ptr %32, align 4
  %352 = srem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %385

354:                                              ; preds = %349
  %355 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %356, i32 0, i32 30
  %358 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %357, i32 0, i32 0
  %359 = load i32, ptr %32, align 4
  %360 = add nsw i32 %359, 1
  %361 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %358, i32 noundef %360)
          to label %362 unwind label %206

362:                                              ; preds = %354
  %363 = getelementptr inbounds float, ptr %361, i64 2
  store ptr %363, ptr %20, align 8
  %364 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %365, i32 0, i32 0
  %367 = load i32, ptr %32, align 4
  %368 = add nsw i32 %367, 1
  %369 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %366, i32 noundef %368)
          to label %370 unwind label %206

370:                                              ; preds = %362
  %371 = getelementptr inbounds float, ptr %369, i64 2
  store ptr %371, ptr %21, align 8
  %372 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %373, i32 0, i32 0
  %375 = load i32, ptr %32, align 4
  %376 = add nsw i32 %375, 1
  %377 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %374, i32 noundef %376)
          to label %378 unwind label %206

378:                                              ; preds = %370
  %379 = getelementptr inbounds float, ptr %377, i64 2
  store ptr %379, ptr %22, align 8
  %380 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %381, i32 0, i32 25
  %383 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %31, align 4
  br label %416

385:                                              ; preds = %349
  %386 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %387, i32 0, i32 30
  %389 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %388, i32 0, i32 0
  %390 = load i32, ptr %32, align 4
  %391 = add nsw i32 %390, 1
  %392 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %389, i32 noundef %391)
          to label %393 unwind label %206

393:                                              ; preds = %385
  %394 = getelementptr inbounds float, ptr %392, i64 1
  store ptr %394, ptr %20, align 8
  %395 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %396, i32 0, i32 0
  %398 = load i32, ptr %32, align 4
  %399 = add nsw i32 %398, 1
  %400 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %397, i32 noundef %399)
          to label %401 unwind label %206

401:                                              ; preds = %393
  %402 = getelementptr inbounds float, ptr %400, i64 1
  store ptr %402, ptr %21, align 8
  %403 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %404, i32 0, i32 0
  %406 = load i32, ptr %32, align 4
  %407 = add nsw i32 %406, 1
  %408 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %407)
          to label %409 unwind label %206

409:                                              ; preds = %401
  %410 = getelementptr inbounds float, ptr %408, i64 1
  store ptr %410, ptr %22, align 8
  %411 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %412, i32 0, i32 25
  %414 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %413, i32 0, i32 5
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %31, align 4
  br label %416

416:                                              ; preds = %409, %378
  br label %417

417:                                              ; preds = %416, %241
  store i32 0, ptr %30, align 4
  br label %418

418:                                              ; preds = %597, %417
  %419 = load i32, ptr %30, align 4
  %420 = load i32, ptr %31, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %600

422:                                              ; preds = %418
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr %30, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  %428 = load float, ptr %427, align 4
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %30, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %17, align 8
  %436 = load i32, ptr %30, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = load ptr, ptr %21, align 8
  %441 = load i32, ptr %30, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = fmul float %439, %444
  %446 = call float @llvm.fmuladd.f32(float %428, float %434, float %445)
  %447 = load ptr, ptr %23, align 8
  %448 = load i32, ptr %30, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %24, align 8
  %453 = load i32, ptr %30, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = call float @llvm.fmuladd.f32(float %451, float %456, float %446)
  %458 = load ptr, ptr %17, align 8
  %459 = load i32, ptr %30, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %26, align 8
  %464 = load i32, ptr %30, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = call float @llvm.fmuladd.f32(float %462, float %467, float %457)
  store float %468, ptr %28, align 4
  %469 = load ptr, ptr %20, align 8
  %470 = load i32, ptr %30, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = load ptr, ptr %22, align 8
  %476 = load i32, ptr %30, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %475, i64 %478
  %480 = load float, ptr %479, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr %30, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = load ptr, ptr %22, align 8
  %487 = load i32, ptr %30, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  %490 = load float, ptr %489, align 4
  %491 = fmul float %485, %490
  %492 = call float @llvm.fmuladd.f32(float %474, float %480, float %491)
  %493 = load ptr, ptr %23, align 8
  %494 = load i32, ptr %30, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %25, align 8
  %499 = load i32, ptr %30, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = call float @llvm.fmuladd.f32(float %497, float %502, float %492)
  %504 = load ptr, ptr %17, align 8
  %505 = load i32, ptr %30, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %27, align 8
  %510 = load i32, ptr %30, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = call float @llvm.fmuladd.f32(float %508, float %513, float %503)
  store float %514, ptr %29, align 4
  %515 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %516, i32 0, i32 3
  %518 = load float, ptr %517, align 8
  %519 = load float, ptr %28, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr %30, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = fadd float %519, %524
  %526 = load ptr, ptr %19, align 8
  %527 = load i32, ptr %30, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %526, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr %30, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  %535 = load float, ptr %534, align 4
  %536 = fneg float %530
  %537 = call float @llvm.fmuladd.f32(float %536, float %535, float %525)
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %30, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fdiv float %537, %542
  %544 = load ptr, ptr %18, align 8
  %545 = load i32, ptr %30, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fsub float %543, %548
  %550 = load ptr, ptr %18, align 8
  %551 = load i32, ptr %30, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = call float @llvm.fmuladd.f32(float %518, float %549, float %554)
  store float %555, ptr %553, align 4
  %556 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", ptr %33, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %557, i32 0, i32 3
  %559 = load float, ptr %558, align 8
  %560 = load float, ptr %29, align 4
  %561 = load ptr, ptr %16, align 8
  %562 = load i32, ptr %30, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %561, i64 %563
  %565 = load float, ptr %564, align 4
  %566 = fadd float %560, %565
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr %30, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr %30, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  %576 = load float, ptr %575, align 4
  %577 = fneg float %571
  %578 = call float @llvm.fmuladd.f32(float %577, float %576, float %566)
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr %30, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = fdiv float %578, %583
  %585 = load ptr, ptr %19, align 8
  %586 = load i32, ptr %30, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = fsub float %584, %589
  %591 = load ptr, ptr %19, align 8
  %592 = load i32, ptr %30, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  %595 = load float, ptr %594, align 4
  %596 = call float @llvm.fmuladd.f32(float %559, float %590, float %595)
  store float %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %422
  %598 = load i32, ptr %30, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %30, align 4
  br label %418, !llvm.loop !22

600:                                              ; preds = %418
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %32, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %32, align 4
  br label %55, !llvm.loop !23

604:                                              ; preds = %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

605:                                              ; preds = %206
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %9, align 4
  %608 = insertvalue { ptr, i32 } poison, ptr %606, 0
  %609 = insertvalue { ptr, i32 } %608, i32 %607, 1
  resume { ptr, i32 } %609
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca [2 x %"class.cv::Mat"], align 16
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1117)
  br label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  br i1 %32, label %44, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  br label %56

40:                                               ; preds = %171, %150, %145, %141, %120, %115, %110, %105, %84, %63, %59, %34, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %248

44:                                               ; preds = %37, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1119) #13
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %248

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %40

62:                                               ; preds = %59
  br i1 %61, label %69, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %66 unwind label %40

66:                                               ; preds = %63
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %81

69:                                               ; preds = %66, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1120) #13
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %248

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %40

88:                                               ; preds = %84
  br i1 %87, label %89, label %90

89:                                               ; preds = %88
  br label %102

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1121) #13
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %248

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %108 unwind label %40

108:                                              ; preds = %105
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %113 unwind label %40

113:                                              ; preds = %110
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %6, align 8
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %118 unwind label %40

118:                                              ; preds = %115
  %119 = icmp eq i32 %117, 5
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %123 unwind label %40

123:                                              ; preds = %120
  %124 = icmp eq i32 %122, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %123, %113
  br label %138

126:                                              ; preds = %123, %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1122) #13
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %248

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %144 unwind label %40

144:                                              ; preds = %141
  br i1 %143, label %156, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef -1)
          to label %148 unwind label %40

148:                                              ; preds = %145
  %149 = icmp eq i32 %147, 5
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load ptr, ptr %8, align 8
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %40

153:                                              ; preds = %150
  %154 = icmp eq i32 %152, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %168

156:                                              ; preds = %153, %148, %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1123) #13
          to label %158 unwind label %163

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %167

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %248

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %175 unwind label %40

175:                                              ; preds = %171
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  br label %189

177:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1124) #13
          to label %179 unwind label %184

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %248

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %192, i64 2
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi ptr [ %192, %191 ], [ %196, %194 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #11
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %195, i64 1
  %197 = icmp eq ptr %196, %193
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef -1)
          to label %201 unwind label %223

201:                                              ; preds = %198
  store ptr %200, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef %203)
          to label %204 unwind label %223

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %223

208:                                              ; preds = %204
  %209 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 1
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %210 unwind label %227

210:                                              ; preds = %208
  invoke void @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(5160) %29, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %211 unwind label %231

211:                                              ; preds = %210
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %212 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  %213 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %214 unwind label %223

214:                                              ; preds = %211
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %212, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %215 unwind label %236

215:                                              ; preds = %214
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %216 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i64 2
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi ptr [ %217, %215 ], [ %220, %218 ]
  %220 = getelementptr inbounds %"class.cv::Mat", ptr %219, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #11
  %221 = icmp eq ptr %220, %216
  br i1 %221, label %222, label %218

222:                                              ; preds = %218
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

223:                                              ; preds = %211, %204, %201, %198
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %240

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  br label %235

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %240

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %240

240:                                              ; preds = %236, %235, %223
  %241 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %241, i64 2
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi ptr [ %242, %240 ], [ %245, %243 ]
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %244, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #11
  %246 = icmp eq ptr %245, %241
  br i1 %246, label %247, label %243

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247, %188, %167, %137, %101, %80, %55, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.cv::utils::trace::details::Region", align 8
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", align 8
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", align 8
  %55 = alloca %"class.cv::Range", align 4
  %56 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", align 8
  %57 = alloca %"class.cv::Range", align 4
  %58 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", align 8
  %59 = alloca %"class.cv::Range", align 4
  %60 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.cv::utils::trace::details::Region", align 8
  %63 = alloca %"class.cv::Range", align 4
  %64 = alloca %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", align 8
  %65 = alloca %"class.cv::Range", align 4
  %66 = alloca %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E26__cv_trace_location_fn1135)
  br label %72

72:                                               ; preds = %5
  %73 = load ptr, ptr %7, align 8
  %74 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %82

75:                                               ; preds = %72
  br i1 %74, label %86, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  br label %98

82:                                               ; preds = %286, %284, %264, %243, %222, %217, %213, %192, %187, %183, %162, %157, %152, %147, %126, %105, %101, %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %602

86:                                               ; preds = %79, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1137) #13
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %602

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %82

104:                                              ; preds = %101
  br i1 %103, label %111, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %108 unwind label %82

108:                                              ; preds = %105
  %109 = icmp eq i32 %107, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %123

111:                                              ; preds = %108, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1138) #13
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %602

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %130 unwind label %82

130:                                              ; preds = %126
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  br label %144

132:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1139) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %602

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %150 unwind label %82

150:                                              ; preds = %147
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %8, align 8
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %155 unwind label %82

155:                                              ; preds = %152
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %155, %150
  %158 = load ptr, ptr %7, align 8
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %158, i32 noundef -1)
          to label %160 unwind label %82

160:                                              ; preds = %157
  %161 = icmp eq i32 %159, 5
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
          to label %165 unwind label %82

165:                                              ; preds = %162
  %166 = icmp eq i32 %164, 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %165, %155
  br label %180

168:                                              ; preds = %165, %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1140) #13
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %602

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  %185 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %186 unwind label %82

186:                                              ; preds = %183
  br i1 %185, label %198, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef -1)
          to label %190 unwind label %82

190:                                              ; preds = %187
  %191 = icmp eq i32 %189, 5
  br i1 %191, label %192, label %198

192:                                              ; preds = %190
  %193 = load ptr, ptr %9, align 8
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef -1)
          to label %195 unwind label %82

195:                                              ; preds = %192
  %196 = icmp eq i32 %194, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  br label %210

198:                                              ; preds = %195, %190, %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1141) #13
          to label %200 unwind label %205

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  br label %209

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %602

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %10, align 8
  %215 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %216 unwind label %82

216:                                              ; preds = %213
  br i1 %215, label %228, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef -1)
          to label %220 unwind label %82

220:                                              ; preds = %217
  %221 = icmp eq i32 %219, 5
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %223 = load ptr, ptr %10, align 8
  %224 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef -1)
          to label %225 unwind label %82

225:                                              ; preds = %222
  %226 = icmp eq i32 %224, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  br label %240

228:                                              ; preds = %225, %220, %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1142) #13
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %12, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %13, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %12, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %602

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %247 unwind label %82

247:                                              ; preds = %243
  br i1 %246, label %248, label %249

248:                                              ; preds = %247
  br label %261

249:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1143) #13
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %12, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %13, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %12, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %602

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %268 unwind label %82

268:                                              ; preds = %264
  br i1 %267, label %269, label %270

269:                                              ; preds = %268
  br label %282

270:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef @.str.1, i32 noundef 1144) #13
          to label %272 unwind label %277

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  br label %281

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %12, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %602

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %286 unwind label %82

286:                                              ; preds = %284
  store i32 %285, ptr %30, align 4
  %287 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %287, i32 noundef -1)
          to label %288 unwind label %82

288:                                              ; preds = %286
  %289 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef -1)
          to label %290 unwind label %451

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %291, i32 noundef -1)
          to label %293 unwind label %455

293:                                              ; preds = %290
  store ptr %292, ptr %33, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %294, i32 noundef -1)
          to label %296 unwind label %455

296:                                              ; preds = %293
  store ptr %295, ptr %34, align 8
  %297 = load ptr, ptr %33, align 8
  %298 = load ptr, ptr %34, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %299 unwind label %455

299:                                              ; preds = %296
  %300 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %301 = load ptr, ptr %33, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(208) %300, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %302 unwind label %455

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %304 = load ptr, ptr %34, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(208) %303, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %305 unwind label %455

305:                                              ; preds = %302
  %306 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %307 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %309 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %308, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %310 unwind label %455

310:                                              ; preds = %305
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %311 unwind label %459

311:                                              ; preds = %310
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  %312 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %313 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %315 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %314, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %316 unwind label %455

316:                                              ; preds = %311
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %313, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %317 unwind label %463

317:                                              ; preds = %316
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %318 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %319 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  %321 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %320, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %321)
          to label %322 unwind label %455

322:                                              ; preds = %317
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %323 unwind label %467

323:                                              ; preds = %322
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %324 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %325 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  %327 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %326, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %328 unwind label %455

328:                                              ; preds = %323
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %329 unwind label %471

329:                                              ; preds = %328
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %330 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %331 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %330, i32 0, i32 0
  store double 0.000000e+00, ptr %40, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %332 unwind label %455

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %334 unwind label %475

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %336 unwind label %475

336:                                              ; preds = %334
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  %337 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %338 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %337, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %339 unwind label %455

339:                                              ; preds = %336
  %340 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %341 unwind label %479

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %343 unwind label %479

343:                                              ; preds = %341
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %344 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  %345 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %344, i32 0, i32 0
  store double 0.000000e+00, ptr %44, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %346 unwind label %455

346:                                              ; preds = %343
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %348 unwind label %483

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %350 unwind label %483

350:                                              ; preds = %348
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  %351 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  %352 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %351, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %353 unwind label %455

353:                                              ; preds = %350
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %355 unwind label %487

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %352, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %357 unwind label %487

357:                                              ; preds = %355
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  store i32 0, ptr %47, align 4
  br label %358

358:                                              ; preds = %573, %357
  %359 = load i32, ptr %47, align 4
  %360 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %593

363:                                              ; preds = %358
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1166)
          to label %364 unwind label %455

364:                                              ; preds = %363
  %365 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef %365)
          to label %366 unwind label %491

366:                                              ; preds = %364
  %367 = load i32, ptr %30, align 4
  %368 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %371 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %367, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(208) %370, ptr noundef nonnull align 8 dereferenceable(208) %371, i1 noundef zeroext true)
          to label %372 unwind label %491

372:                                              ; preds = %366
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -1.000000e+00)
          to label %373 unwind label %495

373:                                              ; preds = %372
  call void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %50) #11
  %374 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef %374)
          to label %375 unwind label %491

375:                                              ; preds = %373
  %376 = load i32, ptr %30, align 4
  %377 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %380 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %52, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %376, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(208) %379, ptr noundef nonnull align 8 dereferenceable(208) %380, i1 noundef zeroext false)
          to label %381 unwind label %491

381:                                              ; preds = %375
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef -1.000000e+00)
          to label %382 unwind label %499

382:                                              ; preds = %381
  call void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %52) #11
  %383 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 0, i32 noundef %383)
          to label %384 unwind label %491

384:                                              ; preds = %382
  %385 = load i32, ptr %30, align 4
  %386 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %389 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %390 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %391 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(65) %54, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %385, i32 noundef %387, ptr noundef nonnull align 8 dereferenceable(208) %388, ptr noundef nonnull align 8 dereferenceable(208) %389, ptr noundef nonnull align 8 dereferenceable(208) %390, ptr noundef nonnull align 8 dereferenceable(208) %391, i1 noundef zeroext true)
          to label %392 unwind label %491

392:                                              ; preds = %384
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef -1.000000e+00)
          to label %393 unwind label %503

393:                                              ; preds = %392
  call void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %54) #11
  %394 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 0, i32 noundef %394)
          to label %395 unwind label %491

395:                                              ; preds = %393
  %396 = load i32, ptr %30, align 4
  %397 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %400 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %401 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %402 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(65) %56, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %396, i32 noundef %398, ptr noundef nonnull align 8 dereferenceable(208) %399, ptr noundef nonnull align 8 dereferenceable(208) %400, ptr noundef nonnull align 8 dereferenceable(208) %401, ptr noundef nonnull align 8 dereferenceable(208) %402, i1 noundef zeroext false)
          to label %403 unwind label %491

403:                                              ; preds = %395
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef -1.000000e+00)
          to label %404 unwind label %507

404:                                              ; preds = %403
  call void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %56) #11
  %405 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef 0, i32 noundef %405)
          to label %406 unwind label %491

406:                                              ; preds = %404
  %407 = load i32, ptr %30, align 4
  %408 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %411 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  invoke void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %407, i32 noundef %409, ptr noundef nonnull align 8 dereferenceable(208) %410, ptr noundef nonnull align 8 dereferenceable(208) %411, i1 noundef zeroext true)
          to label %412 unwind label %491

412:                                              ; preds = %406
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef -1.000000e+00)
          to label %413 unwind label %511

413:                                              ; preds = %412
  call void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #11
  %414 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 0, i32 noundef %414)
          to label %415 unwind label %491

415:                                              ; preds = %413
  %416 = load i32, ptr %30, align 4
  %417 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %420 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  invoke void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %60, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %416, i32 noundef %418, ptr noundef nonnull align 8 dereferenceable(208) %419, ptr noundef nonnull align 8 dereferenceable(208) %420, i1 noundef zeroext false)
          to label %421 unwind label %491

421:                                              ; preds = %415
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef -1.000000e+00)
          to label %422 unwind label %515

422:                                              ; preds = %421
  call void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %60) #11
  store i32 0, ptr %61, align 4
  br label %423

423:                                              ; preds = %448, %422
  %424 = load i32, ptr %61, align 4
  %425 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %532

428:                                              ; preds = %423
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1183)
          to label %429 unwind label %491

429:                                              ; preds = %428
  %430 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0, i32 noundef %430)
          to label %431 unwind label %519

431:                                              ; preds = %429
  %432 = load i32, ptr %30, align 4
  %433 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %436 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %64, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %432, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(208) %435, ptr noundef nonnull align 8 dereferenceable(208) %436, i1 noundef zeroext true)
          to label %437 unwind label %519

437:                                              ; preds = %431
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef -1.000000e+00)
          to label %438 unwind label %523

438:                                              ; preds = %437
  call void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %64) #11
  %439 = load i32, ptr %30, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef 0, i32 noundef %439)
          to label %440 unwind label %519

440:                                              ; preds = %438
  %441 = load i32, ptr %30, align 4
  %442 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %445 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull align 8 dereferenceable(49) %66, ptr noundef nonnull align 8 dereferenceable(5160) %71, i32 noundef %441, i32 noundef %443, ptr noundef nonnull align 8 dereferenceable(208) %444, ptr noundef nonnull align 8 dereferenceable(208) %445, i1 noundef zeroext false)
          to label %446 unwind label %519

446:                                              ; preds = %440
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef -1.000000e+00)
          to label %447 unwind label %527

447:                                              ; preds = %446
  call void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %66) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %61, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %61, align 4
  br label %423, !llvm.loop !24

451:                                              ; preds = %288
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %12, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %13, align 4
  br label %601

455:                                              ; preds = %596, %593, %363, %350, %343, %336, %329, %323, %317, %311, %305, %302, %299, %296, %293, %290
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %12, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %13, align 4
  br label %600

459:                                              ; preds = %310
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %12, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %600

463:                                              ; preds = %316
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %12, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %600

467:                                              ; preds = %322
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %600

471:                                              ; preds = %328
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %12, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %600

475:                                              ; preds = %334, %332
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %12, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %600

479:                                              ; preds = %341, %339
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %12, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %600

483:                                              ; preds = %348, %346
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %12, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  br label %600

487:                                              ; preds = %355, %353
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %12, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  br label %600

491:                                              ; preds = %570, %561, %552, %550, %541, %532, %428, %415, %413, %406, %404, %395, %393, %384, %382, %375, %373, %366, %364
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %12, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %13, align 4
  br label %592

495:                                              ; preds = %372
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %12, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %50) #11
  br label %592

499:                                              ; preds = %381
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %12, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %52) #11
  br label %592

503:                                              ; preds = %392
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %12, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %54) #11
  br label %592

507:                                              ; preds = %403
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %12, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %56) #11
  br label %592

511:                                              ; preds = %412
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #11
  br label %592

515:                                              ; preds = %421
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %12, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %60) #11
  br label %592

519:                                              ; preds = %440, %438, %431, %429
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %12, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %13, align 4
  br label %531

523:                                              ; preds = %437
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %12, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %64) #11
  br label %531

527:                                              ; preds = %446
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %12, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %13, align 4
  call void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %66) #11
  br label %531

531:                                              ; preds = %527, %523, %519
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  br label %592

532:                                              ; preds = %423
  %533 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %534 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %536 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %535, i32 0, i32 0
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %534, ptr noundef nonnull align 8 dereferenceable(96) %536)
          to label %537 unwind label %491

537:                                              ; preds = %532
  %538 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %539 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %538, i32 0, i32 0
  %540 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %541 unwind label %576

541:                                              ; preds = %537
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #11
  %542 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 37
  %543 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 35
  %545 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %544, i32 0, i32 1
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %543, ptr noundef nonnull align 8 dereferenceable(96) %545)
          to label %546 unwind label %491

546:                                              ; preds = %541
  %547 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  %548 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %547, i32 0, i32 1
  %549 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %548, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %550 unwind label %580

550:                                              ; preds = %546
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #11
  %551 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(208) %551)
          to label %552 unwind label %491

552:                                              ; preds = %550
  %553 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %554 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  %556 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %555, i32 0, i32 0
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %554, ptr noundef nonnull align 8 dereferenceable(96) %556)
          to label %557 unwind label %491

557:                                              ; preds = %552
  %558 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  %559 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %558, i32 0, i32 0
  %560 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %559, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %561 unwind label %584

561:                                              ; preds = %557
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #11
  %562 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 38
  %563 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 36
  %565 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %564, i32 0, i32 1
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %563, ptr noundef nonnull align 8 dereferenceable(96) %565)
          to label %566 unwind label %491

566:                                              ; preds = %561
  %567 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  %568 = getelementptr inbounds %"struct.cv::VariationalRefinementImpl::RedBlackBuffer", ptr %567, i32 0, i32 1
  %569 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %568, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %570 unwind label %588

570:                                              ; preds = %566
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #11
  %571 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(208) %571)
          to label %572 unwind label %491

572:                                              ; preds = %570
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %47, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %47, align 4
  br label %358, !llvm.loop !25

576:                                              ; preds = %537
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %12, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %13, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #11
  br label %592

580:                                              ; preds = %546
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %12, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %13, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #11
  br label %592

584:                                              ; preds = %557
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %12, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %13, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #11
  br label %592

588:                                              ; preds = %566
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %12, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %13, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #11
  br label %592

592:                                              ; preds = %588, %584, %580, %576, %531, %515, %511, %507, %503, %499, %495, %491
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  br label %600

593:                                              ; preds = %358
  %594 = load ptr, ptr %33, align 8
  %595 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 33
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(96) %594, ptr noundef nonnull align 8 dereferenceable(208) %595)
          to label %596 unwind label %455

596:                                              ; preds = %593
  %597 = load ptr, ptr %34, align 8
  %598 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %71, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr noundef nonnull align 8 dereferenceable(5160) %71, ptr noundef nonnull align 8 dereferenceable(96) %597, ptr noundef nonnull align 8 dereferenceable(208) %598)
          to label %599 unwind label %455

599:                                              ; preds = %596
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

600:                                              ; preds = %592, %487, %483, %479, %475, %471, %467, %463, %459, %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %601

601:                                              ; preds = %600, %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %602

602:                                              ; preds = %601, %281, %260, %239, %209, %179, %143, %122, %97, %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %12, align 8
  %605 = load i32, ptr %13, align 4
  %606 = insertvalue { ptr, i32 } poison, ptr %604, 0
  %607 = insertvalue { ptr, i32 } %606, i32 %605, 1
  resume { ptr, i32 } %607
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZN2cv13getNumThreadsEv() #2

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

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 5)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE26__cv_trace_location_fn1200)
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 9
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %67

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 10
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %10 unwind label %67

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 11
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %67

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 12
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 13
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 14
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %67

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 15
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %67

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 16
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %67

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 17
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %23)
          to label %24 unwind label %67

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 18
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %25)
          to label %26 unwind label %67

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 19
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %27)
          to label %28 unwind label %67

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 20
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %30 unwind label %67

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 21
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %32 unwind label %67

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 22
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %33)
          to label %34 unwind label %67

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 23
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %35)
          to label %36 unwind label %67

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 24
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %37)
          to label %38 unwind label %67

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 25
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 26
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %41)
          to label %42 unwind label %67

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 27
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %43)
          to label %44 unwind label %67

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 28
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %45)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 29
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %47)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 30
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %49)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 31
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 32
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 33
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %55)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 34
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %57)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 35
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 36
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %61)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 37
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %63)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %6, i32 0, i32 38
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void

67:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %1
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.8", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %3)
  call void @_ZN2cv3PtrINS_21VariationalRefinementEEC2INS_25VariationalRefinementImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN2cv3PtrINS_25VariationalRefinementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %3)
  call void @_ZN2cv3PtrINS_25VariationalRefinementImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEEC2INS_25VariationalRefinementImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2INS0_25VariationalRefinementImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_25VariationalRefinementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 38
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #11
  %5 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 37
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  %6 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 36
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #11
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 35
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #11
  %8 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 34
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #11
  %9 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 33
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  %10 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 32
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 31
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %12 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 30
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #11
  %13 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 29
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #11
  %14 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 28
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #11
  %15 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 27
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #11
  %16 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 26
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #11
  %17 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 25
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #11
  %18 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 24
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  %19 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 23
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #11
  %20 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 22
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #11
  %21 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 21
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #11
  %22 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 20
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #11
  %23 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 19
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #11
  %24 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 18
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #11
  %25 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 17
  call void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %25) #11
  %26 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 16
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  %27 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 15
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  %28 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 14
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  %29 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 13
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %30 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  %31 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %32 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  %33 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  call void @_ZN2cv21VariationalRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl16setSorIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getOmegaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setOmegaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setDeltaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 5
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 6
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl10getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10setEpsilonEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::VariationalRefinementImpl", ptr %5, i32 0, i32 8
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16DenseOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21VariationalRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21VariationalRefinementD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !26

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIMN2cv25VariationalRefinementImplEFvPvS3_S3_EES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIMN2cv25VariationalRefinementImplEFvPvS1_S1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS6_S6_ESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS6_S6_ESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKMN2cv25VariationalRefinementImplEFvPvS2_S2_ESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKMN2cv25VariationalRefinementImplEFvPvS2_S2_ESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS4_S4_ESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKMN2cv25VariationalRefinementImplEFvPvS2_S2_ESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKMN2cv25VariationalRefinementImplEFvPvS2_S2_EPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIMN2cv25VariationalRefinementImplEFvPvS5_S5_EEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIMN2cv25VariationalRefinementImplEFvPvS5_S5_EEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPvEE37select_on_container_copy_constructionERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPvPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPvET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPvET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPvPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPvPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPvPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPMN2cv25VariationalRefinementImplEFvPvS4_S4_EEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPMN2cv25VariationalRefinementImplEFvPvS4_S4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.34)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPvSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.34)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIMN2cv25VariationalRefinementImplEFvPvS2_S2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPMN2cv25VariationalRefinementImplEFvPvS3_S3_ESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPMN2cv25VariationalRefinementImplEFvPvS2_S2_ES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPMN2cv25VariationalRefinementImplEFvPvS2_S2_EET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IMN2cv25VariationalRefinementImplEFvPvS2_S2_ES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_25VariationalRefinementImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv25VariationalRefinementImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv25VariationalRefinementImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5176) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5176) %25) #11
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.19", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5160) %7) #11
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5176) %6) #11
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv25VariationalRefinementImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::VariationalRefinementImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5160) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 3563899550562123
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 5176
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1781949775281061
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.19", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv25VariationalRefinementImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv25VariationalRefinementImplEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5160) %4) #11
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5176) %3) #11
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv25VariationalRefinementImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5160) %6) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5176) %7) #11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv25VariationalRefinementImplEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImplC1Ev(ptr noundef nonnull align 8 dereferenceable(5160) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv25VariationalRefinementImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv25VariationalRefinementImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv25VariationalRefinementImplEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5160) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv25VariationalRefinementImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv25VariationalRefinementImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2INS0_25VariationalRefinementImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25VariationalRefinementImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25VariationalRefinementImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!12 = !{}
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
