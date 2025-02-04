target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::DISOpticalFlowImpl" = type { %"class.cv::DISOpticalFlow", i32, i32, i32, i32, i32, i32, float, float, float, float, i8, i8, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.cv::Mat_", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.cv::Mat_.10", %"class.std::vector.11" }
%"class.cv::DISOpticalFlow" = type { %"class.cv::DenseOpticalFlow" }
%"class.cv::DenseOpticalFlow" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.10" = type { %"class.cv::Mat" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_.16" = type { %"class.cv::Mat" }
%"class.cv::Mat_.17" = type { %"class.cv::Mat" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Vec.18" = type { %"class.cv::Matx.19" }
%"class.cv::Matx.19" = type { [2 x float] }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"struct.cv::DISOpticalFlowImpl::Densification_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.36" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::DISOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::DISOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1560, 8>::type" }
%"union.std::aligned_storage<1560, 8>::type" = type { [1560 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv14DISOpticalFlowC2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN2cv3PtrINS_21VariationalRefinementEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi2EEEED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm = comdat any

$_ZN2cv4Mat_IhE6createEii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4Mat_IfE6createEii = comdat any

$_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii = comdat any

$_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm = comdat any

$_ZN2cv4Mat_IsE6createEii = comdat any

$_ZN2cv12_OutputArrayC2IsEERNS_4Mat_IT_EE = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm = comdat any

$_ZNK2cv3PtrINS_21VariationalRefinementEEptEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EEixEm = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt5floorf = comdat any

$_ZSt4log2f = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5emptyEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN2cv18computeSSDMeanNormEPhS0_iiffffi = comdat any

$_ZN2cv10computeSSDEPhS0_iiffffi = comdat any

$_ZSt3absf = comdat any

$_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff = comdat any

$_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi = comdat any

$_ZN2cv3VecIfLi2EEC2Eff = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev = comdat any

$_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayC2INS_3VecIfLi2EEEEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv = comdat any

$_ZN2cv4Mat_INS_3VecIfLi2EEEE7releaseEv = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv = comdat any

$_ZN2cv3PtrINS_14DISOpticalFlowEEC2INS_18DISOpticalFlowImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev = comdat any

$_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv = comdat any

$_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev = comdat any

$_ZN2cv18DISOpticalFlowImplD2Ev = comdat any

$_ZN2cv18DISOpticalFlowImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv = comdat any

$_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv = comdat any

$_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv = comdat any

$_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv = comdat any

$_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv = comdat any

$_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv = comdat any

$_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv = comdat any

$_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb = comdat any

$_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv = comdat any

$_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb = comdat any

$_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev = comdat any

$_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowC2Ev = comdat any

$_ZN2cv14DISOpticalFlowD2Ev = comdat any

$_ZN2cv14DISOpticalFlowD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowD2Ev = comdat any

$_ZN2cv16DenseOpticalFlowD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IsEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IsEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IhEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv4Mat_IhEEEvPT_ = comdat any

$_ZN2cv4Mat_IhED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IhEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv4Mat_IhEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IhEEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IsEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv4Mat_IsEEEvPT_ = comdat any

$_ZN2cv4Mat_IsED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IsEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv4Mat_IsEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IsEEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv4Mat_IfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_21VariationalRefinementEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE10deallocateEPS3_m = comdat any

$_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN2cv3PtrINS_21VariationalRefinementEEC2EOS2_ = comdat any

$_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3PtrINS0_21VariationalRefinementEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv4Mat_IhEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IhEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IhEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv4Mat_IhEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IhEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IhEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IhEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN2cv4Mat_IhEC2ERKS1_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IsEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv4Mat_IsEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IsEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IsEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv4Mat_IsEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IsEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IsEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IsEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IsEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN2cv4Mat_IsEC2ERKS1_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZNKSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN9__gnu_cxxeqIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Eff = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_18DISOpticalFlowImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv18DISOpticalFlowImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv18DISOpticalFlowImplEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv18DISOpticalFlowImplEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DISOpticalFlowImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv18DISOpticalFlowImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv14DISOpticalFlowEEC2INS0_18DISOpticalFlowImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18DISOpticalFlowImplEvEEOS_IT_LS3_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTSN2cv14DISOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv14DISOpticalFlowE = comdat any

$_ZTVN2cv14DISOpticalFlowE = comdat any

$_ZTVN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv18DISOpticalFlowImplE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImplE, ptr @_ZN2cv18DISOpticalFlowImplD2Ev, ptr @_ZN2cv18DISOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv, ptr @_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv, ptr @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi, ptr @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv, ptr @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi, ptr @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv, ptr @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi, ptr @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv, ptr @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi, ptr @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv, ptr @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf, ptr @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv, ptr @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf, ptr @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv, ptr @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb, ptr @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv, ptr @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb] }, align 8
@_ZZN2cv18DISOpticalFlowImplC1EvE31__cv_trace_location_extra_fn215 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImplC1EvE31__cv_trace_location_extra_fn215, ptr @.str, ptr @.str.1, i32 215, i32 1 }, align 8
@.str = private unnamed_addr constant [45 x i8] c"cv::DISOpticalFlowImpl::DISOpticalFlowImpl()\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/dis_flow.cpp\00", align 1
@_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE31__cv_trace_location_extra_fn241, ptr @.str.2, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"void cv::DISOpticalFlowImpl::prepareBuffers(Mat &, Mat &, Mat &, bool)\00", align 1
@_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E31__cv_trace_location_extra_fn337 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E31__cv_trace_location_extra_fn337, ptr @.str.3, ptr @.str.1, i32 337, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"void cv::DISOpticalFlowImpl::precomputeStructureTensor(Mat &, Mat &, Mat &, Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770 = internal global ptr null, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770, ptr @.str.4, ptr @.str.1, i32 770, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [97 x i8] c"virtual void cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1002 = internal global ptr null, align 8
@_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1002, ptr @.str.5, ptr @.str.1, i32 1002, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [92 x i8] c"virtual void cv::DISOpticalFlowImpl::Densification_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1432 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1432 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1432, ptr @.str.6, ptr @.str.1, i32 1432, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [84 x i8] c"virtual void cv::DISOpticalFlowImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"!I0.empty() && I0.depth() == CV_8U && I0.channels() == 1\00", align 1
@__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"!I1.empty() && I1.depth() == CV_8U && I1.channels() == 1\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"I0.isContinuous()\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"I1.isContinuous()\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"The input image must have either width or height >= 12\00", align 1
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE36__cv_trace_location_extra_region1474 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE36__cv_trace_location_extra_region1474, ptr @.str.13, ptr @.str.1, i32 1474, i32 0 }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"coarsest_scale_iteration\00", align 1
@_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE32__cv_trace_location_extra_fn1517 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE32__cv_trace_location_extra_fn1517, ptr @.str.14, ptr @.str.1, i32 1517, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"virtual void cv::DISOpticalFlowImpl::collectGarbage()\00", align 1
@_ZZN2cv14DISOpticalFlow6createEiE32__cv_trace_location_extra_fn1559 = internal global ptr null, align 8
@_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14DISOpticalFlow6createEiE32__cv_trace_location_extra_fn1559, ptr @.str.15, ptr @.str.1, i32 1559, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [59 x i8] c"static Ptr<DISOpticalFlow> cv::DISOpticalFlow::create(int)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18DISOpticalFlowImplE = hidden constant [26 x i8] c"N2cv18DISOpticalFlowImplE\00", align 1
@_ZTSN2cv14DISOpticalFlowE = linkonce_odr constant [22 x i8] c"N2cv14DISOpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv14DISOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14DISOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv18DISOpticalFlowImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImplE, ptr @_ZTIN2cv14DISOpticalFlowE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant [54 x i8] c"N2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant [49 x i8] c"N2cv18DISOpticalFlowImpl21Densification_ParBodyE\00", align 1
@_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv14DISOpticalFlowE = linkonce_odr unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN2cv14DISOpticalFlowE, ptr @_ZN2cv14DISOpticalFlowD2Ev, ptr @_ZN2cv14DISOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16DenseOpticalFlowE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16DenseOpticalFlowE, ptr @_ZN2cv16DenseOpticalFlowD2Ev, ptr @_ZN2cv16DenseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv18DISOpticalFlowImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv18DISOpticalFlowImplC2Ev
@_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii
@_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.cv::Ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2cv14DISOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTVN2cv18DISOpticalFlowImplE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 24
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %17 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 25
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 26
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 27
  call void @_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  %20 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 28
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  %21 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 29
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  %22 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 30
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  %23 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 31
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  %24 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 32
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  %25 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 33
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  %26 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 34
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  %27 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 35
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  %28 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 36
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  %29 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 37
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %30 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 38
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  %31 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 39
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %32 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 40
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215)
          to label %33 unwind label %62

33:                                               ; preds = %1
  %34 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 1
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 3
  store i32 8, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 4
  store i32 4, ptr %36, align 4
  %37 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 5
  store i32 16, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 6
  store i32 5, ptr %38, align 4
  %39 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 7
  store float 2.000000e+01, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 8
  store float 1.000000e+01, ptr %40, align 4
  %41 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 9
  store float 5.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 10
  store float 0x3F847AE140000000, ptr %42, align 4
  %43 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 13
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 11
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 12
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 2
  store i32 10, ptr %46, align 4
  store i32 10, ptr %6, align 4
  %47 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 15
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 14
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 17
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 16
  store i32 0, ptr %50, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %59, %33
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %9, i32 0, i32 40
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %8)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %51, !llvm.loop !4

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  br label %76

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  br label %75

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %75

74:                                               ; preds = %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void

75:                                               ; preds = %70, %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %76

76:                                               ; preds = %75, %62
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv4Mat_INS_3VecIfLi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN2cv14DISOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14DISOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTVN2cv14DISOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 13
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_b(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x %"class.cv::Mat"], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %45 = zext i1 %4 to i8
  store i8 %45, ptr %10, align 1
  %46 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE25__cv_trace_location_fn241)
  %47 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %51)
          to label %52 unwind label %114

52:                                               ; preds = %5
  %53 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %54 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %57)
          to label %58 unwind label %114

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 20
  %60 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %63)
          to label %64 unwind label %114

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 21
  %66 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %69)
          to label %70 unwind label %114

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 22
  %72 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %75)
          to label %76 unwind label %114

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 23
  %78 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %81)
          to label %82 unwind label %114

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 24
  %84 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %87)
          to label %88 unwind label %114

88:                                               ; preds = %82
  %89 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i32 0, i32 0
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i64 2
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %89, %88 ], [ %93, %91 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #11
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 1
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef %100)
          to label %101 unwind label %118

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 25
  %103 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %106)
          to label %107 unwind label %118

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 26
  %109 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %112)
          to label %113 unwind label %118

113:                                              ; preds = %107
  br label %122

114:                                              ; preds = %82, %76, %70, %64, %58, %52, %5
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %668

118:                                              ; preds = %595, %583, %575, %563, %549, %540, %529, %518, %507, %496, %489, %482, %466, %459, %452, %432, %417, %372, %365, %345, %322, %294, %287, %280, %273, %266, %259, %249, %239, %229, %219, %209, %199, %189, %173, %166, %150, %133, %107, %101, %98
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  br label %660

122:                                              ; preds = %113, %95
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %649, %122
  %124 = load i32, ptr %18, align 4
  %125 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %652

128:                                              ; preds = %123
  %129 = load i32, ptr %18, align 4
  %130 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %317

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %15, align 4
  %143 = sdiv i32 %141, %142
  store i32 %143, ptr %17, align 4
  %144 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146) #11
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148, i32 noundef %149)
          to label %150 unwind label %118

150:                                              ; preds = %133
  %151 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %118

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #11
  invoke void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %299

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160) #11
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i32 0, i32 10
  %163 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %303

164:                                              ; preds = %157
  store i64 %163, ptr %21, align 4
  %165 = load i64, ptr %21, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %165, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %166 unwind label %303

166:                                              ; preds = %164
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %167 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #11
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %171, i32 noundef %172)
          to label %173 unwind label %118

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %175 unwind label %118

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %178) #11
  invoke void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %180 unwind label %308

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %183) #11
  %185 = getelementptr inbounds %"class.cv::Mat", ptr %184, i32 0, i32 10
  %186 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %312

187:                                              ; preds = %180
  store i64 %186, ptr %24, align 4
  %188 = load i64, ptr %24, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %188, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %189 unwind label %312

189:                                              ; preds = %187
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %190 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 28
  %191 = load i32, ptr %16, align 4
  %192 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = sdiv i32 %191, %193
  %195 = load i32, ptr %17, align 4
  %196 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %197 = load i32, ptr %196, align 4
  %198 = sdiv i32 %195, %197
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef %194, i32 noundef %198)
          to label %199 unwind label %118

199:                                              ; preds = %189
  %200 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 29
  %201 = load i32, ptr %16, align 4
  %202 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = sdiv i32 %201, %203
  %205 = load i32, ptr %17, align 4
  %206 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %205, %207
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef %204, i32 noundef %208)
          to label %209 unwind label %118

209:                                              ; preds = %199
  %210 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 30
  %211 = load i32, ptr %16, align 4
  %212 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  %214 = sdiv i32 %211, %213
  %215 = load i32, ptr %17, align 4
  %216 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = sdiv i32 %215, %217
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %214, i32 noundef %218)
          to label %219 unwind label %118

219:                                              ; preds = %209
  %220 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 31
  %221 = load i32, ptr %16, align 4
  %222 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = sdiv i32 %221, %223
  %225 = load i32, ptr %17, align 4
  %226 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = sdiv i32 %225, %227
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %224, i32 noundef %228)
          to label %229 unwind label %118

229:                                              ; preds = %219
  %230 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 32
  %231 = load i32, ptr %16, align 4
  %232 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = sdiv i32 %231, %233
  %235 = load i32, ptr %17, align 4
  %236 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = sdiv i32 %235, %237
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %234, i32 noundef %238)
          to label %239 unwind label %118

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 33
  %241 = load i32, ptr %16, align 4
  %242 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = sdiv i32 %241, %243
  %245 = load i32, ptr %17, align 4
  %246 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = sdiv i32 %245, %247
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %244, i32 noundef %248)
          to label %249 unwind label %118

249:                                              ; preds = %239
  %250 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 34
  %251 = load i32, ptr %16, align 4
  %252 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = sdiv i32 %251, %253
  %255 = load i32, ptr %17, align 4
  %256 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = sdiv i32 %255, %257
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %254, i32 noundef %258)
          to label %259 unwind label %118

259:                                              ; preds = %249
  %260 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 35
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %17, align 4
  %263 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = sdiv i32 %262, %264
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef %261, i32 noundef %265)
          to label %266 unwind label %118

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 36
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %17, align 4
  %270 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = sdiv i32 %269, %271
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef %268, i32 noundef %272)
          to label %273 unwind label %118

273:                                              ; preds = %266
  %274 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 37
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %17, align 4
  %277 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = sdiv i32 %276, %278
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %275, i32 noundef %279)
          to label %280 unwind label %118

280:                                              ; preds = %273
  %281 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 38
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %17, align 4
  %284 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = sdiv i32 %283, %285
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %282, i32 noundef %286)
          to label %287 unwind label %118

287:                                              ; preds = %280
  %288 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 39
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %17, align 4
  %291 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = sdiv i32 %290, %292
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %289, i32 noundef %293)
          to label %294 unwind label %118

294:                                              ; preds = %287
  %295 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 27
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %296, i32 noundef %297)
          to label %298 unwind label %118

298:                                              ; preds = %294
  br label %412

299:                                              ; preds = %152
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %12, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %13, align 4
  br label %307

303:                                              ; preds = %164, %157
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %12, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %660

308:                                              ; preds = %175
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %12, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %13, align 4
  br label %316

312:                                              ; preds = %187, %180
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %12, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %316

316:                                              ; preds = %312, %308
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %660

317:                                              ; preds = %128
  %318 = load i32, ptr %18, align 4
  %319 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %411

322:                                              ; preds = %317
  %323 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %324 = load i32, ptr %18, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %326) #11
  %328 = getelementptr inbounds %"class.cv::Mat", ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = sdiv i32 %329, 2
  store i32 %330, ptr %16, align 4
  %331 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %332 = load i32, ptr %18, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %334) #11
  %336 = getelementptr inbounds %"class.cv::Mat", ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = sdiv i32 %337, 2
  store i32 %338, ptr %17, align 4
  %339 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %340 = load i32, ptr %18, align 4
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %341) #11
  %343 = load i32, ptr %16, align 4
  %344 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %342, i32 noundef %343, i32 noundef %344)
          to label %345 unwind label %118

345:                                              ; preds = %322
  %346 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %347 = load i32, ptr %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %349) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %350)
          to label %351 unwind label %118

351:                                              ; preds = %345
  %352 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %353 = load i32, ptr %18, align 4
  %354 = sext i32 %353 to i64
  %355 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %354) #11
  invoke void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %356 unwind label %393

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %358 = load i32, ptr %18, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %357, i64 noundef %359) #11
  %361 = getelementptr inbounds %"class.cv::Mat", ptr %360, i32 0, i32 10
  %362 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %363 unwind label %397

363:                                              ; preds = %356
  store i64 %362, ptr %27, align 4
  %364 = load i64, ptr %27, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %364, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %365 unwind label %397

365:                                              ; preds = %363
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %366 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %367 = load i32, ptr %18, align 4
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %366, i64 noundef %368) #11
  %370 = load i32, ptr %16, align 4
  %371 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %369, i32 noundef %370, i32 noundef %371)
          to label %372 unwind label %118

372:                                              ; preds = %365
  %373 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %374 = load i32, ptr %18, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %376) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %378 unwind label %118

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %380 = load i32, ptr %18, align 4
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %381) #11
  invoke void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %382)
          to label %383 unwind label %402

383:                                              ; preds = %378
  %384 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef %386) #11
  %388 = getelementptr inbounds %"class.cv::Mat", ptr %387, i32 0, i32 10
  %389 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %390 unwind label %406

390:                                              ; preds = %383
  store i64 %389, ptr %30, align 4
  %391 = load i64, ptr %30, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %391, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %392 unwind label %406

392:                                              ; preds = %390
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %411

393:                                              ; preds = %351
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %12, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %13, align 4
  br label %401

397:                                              ; preds = %363, %356
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %12, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %401

401:                                              ; preds = %397, %393
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %660

402:                                              ; preds = %378
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %12, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %13, align 4
  br label %410

406:                                              ; preds = %390, %383
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %12, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %660

411:                                              ; preds = %392, %317
  br label %412

412:                                              ; preds = %411, %298
  %413 = load i32, ptr %18, align 4
  %414 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = icmp sge i32 %413, %415
  br i1 %416, label %417, label %646

417:                                              ; preds = %412
  %418 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 20
  %419 = load i32, ptr %18, align 4
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef %420) #11
  %422 = load i32, ptr %16, align 4
  %423 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %424 = load i32, ptr %423, align 4
  %425 = mul nsw i32 2, %424
  %426 = add nsw i32 %422, %425
  %427 = load i32, ptr %17, align 4
  %428 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %429 = load i32, ptr %428, align 4
  %430 = mul nsw i32 2, %429
  %431 = add nsw i32 %427, %430
  invoke void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %421, i32 noundef %426, i32 noundef %431)
          to label %432 unwind label %118

432:                                              ; preds = %417
  %433 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 19
  %434 = load i32, ptr %18, align 4
  %435 = sext i32 %434 to i64
  %436 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %433, i64 noundef %435) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %436)
          to label %437 unwind label %118

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 20
  %439 = load i32, ptr %18, align 4
  %440 = sext i32 %439 to i64
  %441 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %440) #11
  invoke void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %442 unwind label %604

442:                                              ; preds = %437
  %443 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 13
  %450 = load i32, ptr %449, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %451 unwind label %608

451:                                              ; preds = %442
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %444, i32 noundef %446, i32 noundef %448, i32 noundef %450, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %452 unwind label %608

452:                                              ; preds = %451
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %453 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 21
  %454 = load i32, ptr %18, align 4
  %455 = sext i32 %454 to i64
  %456 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %453, i64 noundef %455) #11
  %457 = load i32, ptr %16, align 4
  %458 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IsE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %456, i32 noundef %457, i32 noundef %458)
          to label %459 unwind label %118

459:                                              ; preds = %452
  %460 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 22
  %461 = load i32, ptr %18, align 4
  %462 = sext i32 %461 to i64
  %463 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %460, i64 noundef %462) #11
  %464 = load i32, ptr %16, align 4
  %465 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IsE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %463, i32 noundef %464, i32 noundef %465)
          to label %466 unwind label %118

466:                                              ; preds = %459
  %467 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 18
  %468 = load i32, ptr %18, align 4
  %469 = sext i32 %468 to i64
  %470 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %469) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %470)
          to label %471 unwind label %118

471:                                              ; preds = %466
  %472 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 21
  %473 = load i32, ptr %18, align 4
  %474 = sext i32 %473 to i64
  %475 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %474) #11
  invoke void @_ZN2cv12_OutputArrayC2IsEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %476 unwind label %613

476:                                              ; preds = %471
  %477 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 22
  %478 = load i32, ptr %18, align 4
  %479 = sext i32 %478 to i64
  %480 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %477, i64 noundef %479) #11
  invoke void @_ZN2cv12_OutputArrayC2IsEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %481 unwind label %617

481:                                              ; preds = %476
  invoke void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 3, i32 noundef 4)
          to label %482 unwind label %621

482:                                              ; preds = %481
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %483 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 23
  %484 = load i32, ptr %18, align 4
  %485 = sext i32 %484 to i64
  %486 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %483, i64 noundef %485) #11
  %487 = load i32, ptr %16, align 4
  %488 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %486, i32 noundef %487, i32 noundef %488)
          to label %489 unwind label %118

489:                                              ; preds = %482
  %490 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 24
  %491 = load i32, ptr %18, align 4
  %492 = sext i32 %491 to i64
  %493 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %490, i64 noundef %492) #11
  %494 = load i32, ptr %16, align 4
  %495 = load i32, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %494, i32 noundef %495)
          to label %496 unwind label %118

496:                                              ; preds = %489
  %497 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %498 = load i32, ptr %18, align 4
  %499 = sext i32 %498 to i64
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %497, i64 noundef %499) #11
  %501 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #11
  %502 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 7
  %503 = load float, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 18
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, float noundef %503)
          to label %507 unwind label %118

507:                                              ; preds = %496
  %508 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %509 = load i32, ptr %18, align 4
  %510 = sext i32 %509 to i64
  %511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %508, i64 noundef %510) #11
  %512 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %511) #11
  %513 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 9
  %514 = load float, ptr %513, align 8
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 20
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %512, float noundef %514)
          to label %518 unwind label %118

518:                                              ; preds = %507
  %519 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %520 = load i32, ptr %18, align 4
  %521 = sext i32 %520 to i64
  %522 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %519, i64 noundef %521) #11
  %523 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #11
  %524 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 8
  %525 = load float, ptr %524, align 4
  %526 = load ptr, ptr %523, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 22
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %523, float noundef %525)
          to label %529 unwind label %118

529:                                              ; preds = %518
  %530 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %531 = load i32, ptr %18, align 4
  %532 = sext i32 %531 to i64
  %533 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef %532) #11
  %534 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %533) #11
  %535 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 10
  %536 = load float, ptr %535, align 4
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, float noundef %536)
          to label %540 unwind label %118

540:                                              ; preds = %529
  %541 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %542 = load i32, ptr %18, align 4
  %543 = sext i32 %542 to i64
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %541, i64 noundef %543) #11
  %545 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #11
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 14
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef 5)
          to label %549 unwind label %118

549:                                              ; preds = %540
  %550 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 40
  %551 = load i32, ptr %18, align 4
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %550, i64 noundef %552) #11
  %554 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #11
  %555 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 6
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 12
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef %556)
          to label %560 unwind label %118

560:                                              ; preds = %549
  %561 = load i8, ptr %10, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %645

563:                                              ; preds = %560
  %564 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i64 0, i64 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %564)
          to label %565 unwind label %118

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 25
  %567 = load i32, ptr %18, align 4
  %568 = sext i32 %567 to i64
  %569 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %568) #11
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %569)
          to label %570 unwind label %627

570:                                              ; preds = %565
  %571 = load i32, ptr %17, align 4
  %572 = load i32, ptr %16, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %571, i32 noundef %572)
          to label %573 unwind label %631

573:                                              ; preds = %570
  %574 = load i64, ptr %39, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %574, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %575 unwind label %631

575:                                              ; preds = %573
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %576 = load i32, ptr %15, align 4
  %577 = sitofp i32 %576 to double
  store double %577, ptr %40, align 8
  %578 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 25
  %579 = load i32, ptr %18, align 4
  %580 = sext i32 %579 to i64
  %581 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %578, i64 noundef %580) #11
  %582 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %581, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %583 unwind label %118

583:                                              ; preds = %575
  %584 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i64 0, i64 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %584)
          to label %585 unwind label %118

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 26
  %587 = load i32, ptr %18, align 4
  %588 = sext i32 %587 to i64
  %589 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %586, i64 noundef %588) #11
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %589)
          to label %590 unwind label %636

590:                                              ; preds = %585
  %591 = load i32, ptr %17, align 4
  %592 = load i32, ptr %16, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %591, i32 noundef %592)
          to label %593 unwind label %640

593:                                              ; preds = %590
  %594 = load i64, ptr %43, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %594, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %595 unwind label %640

595:                                              ; preds = %593
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %596 = load i32, ptr %15, align 4
  %597 = sitofp i32 %596 to double
  store double %597, ptr %44, align 8
  %598 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %46, i32 0, i32 26
  %599 = load i32, ptr %18, align 4
  %600 = sext i32 %599 to i64
  %601 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %598, i64 noundef %600) #11
  %602 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %603 unwind label %118

603:                                              ; preds = %595
  br label %645

604:                                              ; preds = %437
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %12, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %13, align 4
  br label %612

608:                                              ; preds = %451, %442
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %12, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %660

613:                                              ; preds = %471
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %12, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %13, align 4
  br label %626

617:                                              ; preds = %476
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %12, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %13, align 4
  br label %625

621:                                              ; preds = %481
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %12, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %625

625:                                              ; preds = %621, %617
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %626

626:                                              ; preds = %625, %613
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %660

627:                                              ; preds = %565
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %12, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %13, align 4
  br label %635

631:                                              ; preds = %573, %570
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %12, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %635

635:                                              ; preds = %631, %627
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %660

636:                                              ; preds = %585
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %12, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %13, align 4
  br label %644

640:                                              ; preds = %593, %590
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %12, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %644

644:                                              ; preds = %640, %636
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %660

645:                                              ; preds = %603, %560
  br label %646

646:                                              ; preds = %645, %412
  %647 = load i32, ptr %15, align 4
  %648 = mul nsw i32 %647, 2
  store i32 %648, ptr %15, align 4
  br label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %18, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %18, align 4
  br label %123, !llvm.loop !6

652:                                              ; preds = %123
  %653 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i32 0, i32 0
  %654 = getelementptr inbounds %"class.cv::Mat", ptr %653, i64 2
  br label %655

655:                                              ; preds = %655, %652
  %656 = phi ptr [ %654, %652 ], [ %657, %655 ]
  %657 = getelementptr inbounds %"class.cv::Mat", ptr %656, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %657) #11
  %658 = icmp eq ptr %657, %653
  br i1 %658, label %659, label %655

659:                                              ; preds = %655
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

660:                                              ; preds = %644, %635, %626, %612, %410, %401, %316, %307, %118
  %661 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %14, i32 0, i32 0
  %662 = getelementptr inbounds %"class.cv::Mat", ptr %661, i64 2
  br label %663

663:                                              ; preds = %663, %660
  %664 = phi ptr [ %662, %660 ], [ %665, %663 ]
  %665 = getelementptr inbounds %"class.cv::Mat", ptr %664, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #11
  %666 = icmp eq ptr %665, %661
  br i1 %666, label %667, label %663

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667, %114
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %12, align 8
  %671 = load i32, ptr %13, align 4
  %672 = insertvalue { ptr, i32 } poison, ptr %670, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat_.16", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat_.17", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat_.10", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat_.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863680, ptr noundef %6)
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640896, ptr noundef %7)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat_.17", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IsE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 3)
  ret void
}

declare void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IsEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863677, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat_.10", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::Ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double 1.000000e+00, %11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %12, double noundef 0.000000e+00)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %14 = load ptr, ptr %3, align 8
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::AutoBuffer", align 8
  %42 = alloca %"class.cv::AutoBuffer", align 8
  %43 = alloca %"class.cv::AutoBuffer", align 8
  %44 = alloca %"class.cv::AutoBuffer", align 8
  %45 = alloca %"class.cv::AutoBuffer", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %54 = load ptr, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337)
  %55 = load ptr, ptr %10, align 8
  %56 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
          to label %57 unwind label %174

57:                                               ; preds = %8
  store ptr %56, ptr %18, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 0)
          to label %60 unwind label %174

60:                                               ; preds = %57
  store ptr %59, ptr %21, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
          to label %63 unwind label %174

63:                                               ; preds = %60
  store ptr %62, ptr %22, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
          to label %66 unwind label %174

66:                                               ; preds = %63
  store ptr %65, ptr %23, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0)
          to label %69 unwind label %174

69:                                               ; preds = %66
  store ptr %68, ptr %24, align 8
  %70 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 35
  %71 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
          to label %72 unwind label %174

72:                                               ; preds = %69
  store ptr %71, ptr %25, align 8
  %73 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 36
  %74 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 0)
          to label %75 unwind label %174

75:                                               ; preds = %72
  store ptr %74, ptr %26, align 8
  %76 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 37
  %77 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
          to label %78 unwind label %174

78:                                               ; preds = %75
  store ptr %77, ptr %27, align 8
  %79 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 38
  %80 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef 0)
          to label %81 unwind label %174

81:                                               ; preds = %78
  store ptr %80, ptr %28, align 8
  %82 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 39
  %83 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %84 unwind label %174

84:                                               ; preds = %81
  store ptr %83, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %85

85:                                               ; preds = %440, %84
  %86 = load i32, ptr %30, align 4
  %87 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 15
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %443

90:                                               ; preds = %85
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %35, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %30, align 4
  %93 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
          to label %94 unwind label %174

94:                                               ; preds = %90
  store ptr %93, ptr %36, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %30, align 4
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
          to label %98 unwind label %174

98:                                               ; preds = %94
  store ptr %97, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %99

99:                                               ; preds = %171, %98
  %100 = load i32, ptr %38, align 4
  %101 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %178

104:                                              ; preds = %99
  %105 = load ptr, ptr %36, align 8
  %106 = load i32, ptr %38, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %36, align 8
  %112 = load i32, ptr %38, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %31, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %31, align 4
  %121 = load ptr, ptr %37, align 8
  %122 = load i32, ptr %38, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %37, align 8
  %128 = load i32, ptr %38, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %126, %132
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %32, align 4
  %136 = fadd float %135, %134
  store float %136, ptr %32, align 4
  %137 = load ptr, ptr %36, align 8
  %138 = load i32, ptr %38, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %37, align 8
  %144 = load i32, ptr %38, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %142, %148
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %33, align 4
  %152 = fadd float %151, %150
  store float %152, ptr %33, align 4
  %153 = load ptr, ptr %36, align 8
  %154 = load i32, ptr %38, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = load float, ptr %34, align 4
  %161 = fadd float %160, %159
  store float %161, ptr %34, align 4
  %162 = load ptr, ptr %37, align 8
  %163 = load i32, ptr %38, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = sitofp i32 %167 to float
  %169 = load float, ptr %35, align 4
  %170 = fadd float %169, %168
  store float %170, ptr %35, align 4
  br label %171

171:                                              ; preds = %104
  %172 = load i32, ptr %38, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %38, align 4
  br label %99, !llvm.loop !7

174:                                              ; preds = %443, %94, %90, %81, %78, %75, %72, %69, %66, %63, %60, %57, %8
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %20, align 4
  br label %938

178:                                              ; preds = %99
  %179 = load float, ptr %31, align 4
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %30, align 4
  %182 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %183 = load i32, ptr %182, align 8
  %184 = mul nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  store float %179, ptr %186, align 4
  %187 = load float, ptr %32, align 4
  %188 = load ptr, ptr %26, align 8
  %189 = load i32, ptr %30, align 4
  %190 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %191 = load i32, ptr %190, align 8
  %192 = mul nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %188, i64 %193
  store float %187, ptr %194, align 4
  %195 = load float, ptr %33, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = load i32, ptr %30, align 4
  %198 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %199 = load i32, ptr %198, align 8
  %200 = mul nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %196, i64 %201
  store float %195, ptr %202, align 4
  %203 = load float, ptr %34, align 4
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %30, align 4
  %206 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %207 = load i32, ptr %206, align 8
  %208 = mul nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  store float %203, ptr %210, align 4
  %211 = load float, ptr %35, align 4
  %212 = load ptr, ptr %29, align 8
  %213 = load i32, ptr %30, align 4
  %214 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %215 = load i32, ptr %214, align 8
  %216 = mul nsw i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  store float %211, ptr %218, align 4
  store i32 1, ptr %39, align 4
  %219 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %40, align 4
  br label %221

221:                                              ; preds = %436, %178
  %222 = load i32, ptr %40, align 4
  %223 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 14
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %439

226:                                              ; preds = %221
  %227 = load ptr, ptr %36, align 8
  %228 = load i32, ptr %40, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = load ptr, ptr %36, align 8
  %234 = load i32, ptr %40, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %232, %238
  %240 = load ptr, ptr %36, align 8
  %241 = load i32, ptr %40, align 4
  %242 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %240, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = load ptr, ptr %36, align 8
  %250 = load i32, ptr %40, align 4
  %251 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = sub nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %249, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = mul nsw i32 %248, %257
  %259 = sub nsw i32 %239, %258
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %31, align 4
  %262 = fadd float %261, %260
  store float %262, ptr %31, align 4
  %263 = load ptr, ptr %37, align 8
  %264 = load i32, ptr %40, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = load ptr, ptr %37, align 8
  %270 = load i32, ptr %40, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = mul nsw i32 %268, %274
  %276 = load ptr, ptr %37, align 8
  %277 = load i32, ptr %40, align 4
  %278 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %276, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %37, align 8
  %286 = load i32, ptr %40, align 4
  %287 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = sub nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %285, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = mul nsw i32 %284, %293
  %295 = sub nsw i32 %275, %294
  %296 = sitofp i32 %295 to float
  %297 = load float, ptr %32, align 4
  %298 = fadd float %297, %296
  store float %298, ptr %32, align 4
  %299 = load ptr, ptr %36, align 8
  %300 = load i32, ptr %40, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  %305 = load ptr, ptr %37, align 8
  %306 = load i32, ptr %40, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %304, %310
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr %40, align 4
  %314 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = sub nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  %321 = load ptr, ptr %37, align 8
  %322 = load i32, ptr %40, align 4
  %323 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = sub nsw i32 %322, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %321, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 %320, %329
  %331 = sub nsw i32 %311, %330
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %33, align 4
  %334 = fadd float %333, %332
  store float %334, ptr %33, align 4
  %335 = load ptr, ptr %36, align 8
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = sext i16 %339 to i32
  %341 = load ptr, ptr %36, align 8
  %342 = load i32, ptr %40, align 4
  %343 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = sub nsw i32 %342, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %341, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = sub nsw i32 %340, %349
  %351 = sitofp i32 %350 to float
  %352 = load float, ptr %34, align 4
  %353 = fadd float %352, %351
  store float %353, ptr %34, align 4
  %354 = load ptr, ptr %37, align 8
  %355 = load i32, ptr %40, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = sext i16 %358 to i32
  %360 = load ptr, ptr %37, align 8
  %361 = load i32, ptr %40, align 4
  %362 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = sub nsw i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %360, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = sub nsw i32 %359, %368
  %370 = sitofp i32 %369 to float
  %371 = load float, ptr %35, align 4
  %372 = fadd float %371, %370
  store float %372, ptr %35, align 4
  %373 = load i32, ptr %40, align 4
  %374 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = sub nsw i32 %373, %375
  %377 = add nsw i32 %376, 1
  %378 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = srem i32 %377, %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %435

382:                                              ; preds = %226
  %383 = load float, ptr %31, align 4
  %384 = load ptr, ptr %25, align 8
  %385 = load i32, ptr %30, align 4
  %386 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %387 = load i32, ptr %386, align 8
  %388 = mul nsw i32 %385, %387
  %389 = load i32, ptr %39, align 4
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %384, i64 %391
  store float %383, ptr %392, align 4
  %393 = load float, ptr %32, align 4
  %394 = load ptr, ptr %26, align 8
  %395 = load i32, ptr %30, align 4
  %396 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %397 = load i32, ptr %396, align 8
  %398 = mul nsw i32 %395, %397
  %399 = load i32, ptr %39, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %394, i64 %401
  store float %393, ptr %402, align 4
  %403 = load float, ptr %33, align 4
  %404 = load ptr, ptr %27, align 8
  %405 = load i32, ptr %30, align 4
  %406 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %407 = load i32, ptr %406, align 8
  %408 = mul nsw i32 %405, %407
  %409 = load i32, ptr %39, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %404, i64 %411
  store float %403, ptr %412, align 4
  %413 = load float, ptr %34, align 4
  %414 = load ptr, ptr %28, align 8
  %415 = load i32, ptr %30, align 4
  %416 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %417 = load i32, ptr %416, align 8
  %418 = mul nsw i32 %415, %417
  %419 = load i32, ptr %39, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %414, i64 %421
  store float %413, ptr %422, align 4
  %423 = load float, ptr %35, align 4
  %424 = load ptr, ptr %29, align 8
  %425 = load i32, ptr %30, align 4
  %426 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %427 = load i32, ptr %426, align 8
  %428 = mul nsw i32 %425, %427
  %429 = load i32, ptr %39, align 4
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %424, i64 %431
  store float %423, ptr %432, align 4
  %433 = load i32, ptr %39, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %39, align 4
  br label %435

435:                                              ; preds = %382, %226
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %40, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %40, align 4
  br label %221, !llvm.loop !8

439:                                              ; preds = %221
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %30, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %30, align 4
  br label %85, !llvm.loop !9

443:                                              ; preds = %85
  %444 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %446)
          to label %447 unwind label %174

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %450)
          to label %451 unwind label %493

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %454)
          to label %455 unwind label %497

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %458)
          to label %459 unwind label %501

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %462)
          to label %463 unwind label %505

463:                                              ; preds = %459
  store i32 0, ptr %46, align 4
  br label %464

464:                                              ; preds = %490, %463
  %465 = load i32, ptr %46, align 4
  %466 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %513

469:                                              ; preds = %464
  %470 = load i32, ptr %46, align 4
  %471 = sext i32 %470 to i64
  %472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %471)
          to label %473 unwind label %509

473:                                              ; preds = %469
  store float 0.000000e+00, ptr %472, align 4
  %474 = load i32, ptr %46, align 4
  %475 = sext i32 %474 to i64
  %476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %475)
          to label %477 unwind label %509

477:                                              ; preds = %473
  store float 0.000000e+00, ptr %476, align 4
  %478 = load i32, ptr %46, align 4
  %479 = sext i32 %478 to i64
  %480 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %479)
          to label %481 unwind label %509

481:                                              ; preds = %477
  store float 0.000000e+00, ptr %480, align 4
  %482 = load i32, ptr %46, align 4
  %483 = sext i32 %482 to i64
  %484 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %483)
          to label %485 unwind label %509

485:                                              ; preds = %481
  store float 0.000000e+00, ptr %484, align 4
  %486 = load i32, ptr %46, align 4
  %487 = sext i32 %486 to i64
  %488 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %487)
          to label %489 unwind label %509

489:                                              ; preds = %485
  store float 0.000000e+00, ptr %488, align 4
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %46, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %46, align 4
  br label %464, !llvm.loop !10

493:                                              ; preds = %447
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %19, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %20, align 4
  br label %937

497:                                              ; preds = %451
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %19, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %20, align 4
  br label %936

501:                                              ; preds = %455
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %19, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %20, align 4
  br label %935

505:                                              ; preds = %459
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %19, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %20, align 4
  br label %934

509:                                              ; preds = %898, %884, %870, %856, %852, %800, %770, %740, %710, %682, %650, %641, %632, %623, %619, %587, %571, %555, %539, %525, %485, %481, %477, %473, %469
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %19, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %20, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %45) #11
  br label %934

513:                                              ; preds = %464
  store i32 0, ptr %47, align 4
  br label %514

514:                                              ; preds = %610, %513
  %515 = load i32, ptr %47, align 4
  %516 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %517 = load i32, ptr %516, align 8
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %613

519:                                              ; preds = %514
  store i32 0, ptr %48, align 4
  br label %520

520:                                              ; preds = %606, %519
  %521 = load i32, ptr %48, align 4
  %522 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %523 = load i32, ptr %522, align 8
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %525, label %609

525:                                              ; preds = %520
  %526 = load ptr, ptr %25, align 8
  %527 = load i32, ptr %47, align 4
  %528 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %529 = load i32, ptr %528, align 8
  %530 = mul nsw i32 %527, %529
  %531 = load i32, ptr %48, align 4
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %526, i64 %533
  %535 = load float, ptr %534, align 4
  %536 = load i32, ptr %48, align 4
  %537 = sext i32 %536 to i64
  %538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %537)
          to label %539 unwind label %509

539:                                              ; preds = %525
  %540 = load float, ptr %538, align 4
  %541 = fadd float %540, %535
  store float %541, ptr %538, align 4
  %542 = load ptr, ptr %26, align 8
  %543 = load i32, ptr %47, align 4
  %544 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %545 = load i32, ptr %544, align 8
  %546 = mul nsw i32 %543, %545
  %547 = load i32, ptr %48, align 4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %542, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = load i32, ptr %48, align 4
  %553 = sext i32 %552 to i64
  %554 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %553)
          to label %555 unwind label %509

555:                                              ; preds = %539
  %556 = load float, ptr %554, align 4
  %557 = fadd float %556, %551
  store float %557, ptr %554, align 4
  %558 = load ptr, ptr %27, align 8
  %559 = load i32, ptr %47, align 4
  %560 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %561 = load i32, ptr %560, align 8
  %562 = mul nsw i32 %559, %561
  %563 = load i32, ptr %48, align 4
  %564 = add nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %558, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = load i32, ptr %48, align 4
  %569 = sext i32 %568 to i64
  %570 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %569)
          to label %571 unwind label %509

571:                                              ; preds = %555
  %572 = load float, ptr %570, align 4
  %573 = fadd float %572, %567
  store float %573, ptr %570, align 4
  %574 = load ptr, ptr %28, align 8
  %575 = load i32, ptr %47, align 4
  %576 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %577 = load i32, ptr %576, align 8
  %578 = mul nsw i32 %575, %577
  %579 = load i32, ptr %48, align 4
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %574, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = load i32, ptr %48, align 4
  %585 = sext i32 %584 to i64
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %585)
          to label %587 unwind label %509

587:                                              ; preds = %571
  %588 = load float, ptr %586, align 4
  %589 = fadd float %588, %583
  store float %589, ptr %586, align 4
  %590 = load ptr, ptr %29, align 8
  %591 = load i32, ptr %47, align 4
  %592 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %593 = load i32, ptr %592, align 8
  %594 = mul nsw i32 %591, %593
  %595 = load i32, ptr %48, align 4
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %590, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = load i32, ptr %48, align 4
  %601 = sext i32 %600 to i64
  %602 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %601)
          to label %603 unwind label %509

603:                                              ; preds = %587
  %604 = load float, ptr %602, align 4
  %605 = fadd float %604, %599
  store float %605, ptr %602, align 4
  br label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %48, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %48, align 4
  br label %520, !llvm.loop !11

609:                                              ; preds = %520
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %47, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %47, align 4
  br label %514, !llvm.loop !12

613:                                              ; preds = %514
  store i32 0, ptr %49, align 4
  br label %614

614:                                              ; preds = %665, %613
  %615 = load i32, ptr %49, align 4
  %616 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %617 = load i32, ptr %616, align 8
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %619, label %668

619:                                              ; preds = %614
  %620 = load i32, ptr %49, align 4
  %621 = sext i32 %620 to i64
  %622 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %621)
          to label %623 unwind label %509

623:                                              ; preds = %619
  %624 = load float, ptr %622, align 4
  %625 = load ptr, ptr %18, align 8
  %626 = load i32, ptr %49, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  store float %624, ptr %628, align 4
  %629 = load i32, ptr %49, align 4
  %630 = sext i32 %629 to i64
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %630)
          to label %632 unwind label %509

632:                                              ; preds = %623
  %633 = load float, ptr %631, align 4
  %634 = load ptr, ptr %21, align 8
  %635 = load i32, ptr %49, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  store float %633, ptr %637, align 4
  %638 = load i32, ptr %49, align 4
  %639 = sext i32 %638 to i64
  %640 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %639)
          to label %641 unwind label %509

641:                                              ; preds = %632
  %642 = load float, ptr %640, align 4
  %643 = load ptr, ptr %22, align 8
  %644 = load i32, ptr %49, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  store float %642, ptr %646, align 4
  %647 = load i32, ptr %49, align 4
  %648 = sext i32 %647 to i64
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %648)
          to label %650 unwind label %509

650:                                              ; preds = %641
  %651 = load float, ptr %649, align 4
  %652 = load ptr, ptr %23, align 8
  %653 = load i32, ptr %49, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float %651, ptr %655, align 4
  %656 = load i32, ptr %49, align 4
  %657 = sext i32 %656 to i64
  %658 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %657)
          to label %659 unwind label %509

659:                                              ; preds = %650
  %660 = load float, ptr %658, align 4
  %661 = load ptr, ptr %24, align 8
  %662 = load i32, ptr %49, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  store float %660, ptr %664, align 4
  br label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %49, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %49, align 4
  br label %614, !llvm.loop !13

668:                                              ; preds = %614
  store i32 1, ptr %50, align 4
  %669 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %670 = load i32, ptr %669, align 8
  store i32 %670, ptr %51, align 4
  br label %671

671:                                              ; preds = %930, %668
  %672 = load i32, ptr %51, align 4
  %673 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 15
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %672, %674
  br i1 %675, label %676, label %933

676:                                              ; preds = %671
  store i32 0, ptr %52, align 4
  br label %677

677:                                              ; preds = %833, %676
  %678 = load i32, ptr %52, align 4
  %679 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %680 = load i32, ptr %679, align 8
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %836

682:                                              ; preds = %677
  %683 = load ptr, ptr %25, align 8
  %684 = load i32, ptr %51, align 4
  %685 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %686 = load i32, ptr %685, align 8
  %687 = mul nsw i32 %684, %686
  %688 = load i32, ptr %52, align 4
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %683, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = load ptr, ptr %25, align 8
  %694 = load i32, ptr %51, align 4
  %695 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %696 = load i32, ptr %695, align 8
  %697 = sub nsw i32 %694, %696
  %698 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %699 = load i32, ptr %698, align 8
  %700 = mul nsw i32 %697, %699
  %701 = load i32, ptr %52, align 4
  %702 = add nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %693, i64 %703
  %705 = load float, ptr %704, align 4
  %706 = fsub float %692, %705
  %707 = load i32, ptr %52, align 4
  %708 = sext i32 %707 to i64
  %709 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %708)
          to label %710 unwind label %509

710:                                              ; preds = %682
  %711 = load float, ptr %709, align 4
  %712 = fadd float %711, %706
  store float %712, ptr %709, align 4
  %713 = load ptr, ptr %26, align 8
  %714 = load i32, ptr %51, align 4
  %715 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %716 = load i32, ptr %715, align 8
  %717 = mul nsw i32 %714, %716
  %718 = load i32, ptr %52, align 4
  %719 = add nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %713, i64 %720
  %722 = load float, ptr %721, align 4
  %723 = load ptr, ptr %26, align 8
  %724 = load i32, ptr %51, align 4
  %725 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %726 = load i32, ptr %725, align 8
  %727 = sub nsw i32 %724, %726
  %728 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %729 = load i32, ptr %728, align 8
  %730 = mul nsw i32 %727, %729
  %731 = load i32, ptr %52, align 4
  %732 = add nsw i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %723, i64 %733
  %735 = load float, ptr %734, align 4
  %736 = fsub float %722, %735
  %737 = load i32, ptr %52, align 4
  %738 = sext i32 %737 to i64
  %739 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %738)
          to label %740 unwind label %509

740:                                              ; preds = %710
  %741 = load float, ptr %739, align 4
  %742 = fadd float %741, %736
  store float %742, ptr %739, align 4
  %743 = load ptr, ptr %27, align 8
  %744 = load i32, ptr %51, align 4
  %745 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %746 = load i32, ptr %745, align 8
  %747 = mul nsw i32 %744, %746
  %748 = load i32, ptr %52, align 4
  %749 = add nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %743, i64 %750
  %752 = load float, ptr %751, align 4
  %753 = load ptr, ptr %27, align 8
  %754 = load i32, ptr %51, align 4
  %755 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %756 = load i32, ptr %755, align 8
  %757 = sub nsw i32 %754, %756
  %758 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %759 = load i32, ptr %758, align 8
  %760 = mul nsw i32 %757, %759
  %761 = load i32, ptr %52, align 4
  %762 = add nsw i32 %760, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %753, i64 %763
  %765 = load float, ptr %764, align 4
  %766 = fsub float %752, %765
  %767 = load i32, ptr %52, align 4
  %768 = sext i32 %767 to i64
  %769 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %768)
          to label %770 unwind label %509

770:                                              ; preds = %740
  %771 = load float, ptr %769, align 4
  %772 = fadd float %771, %766
  store float %772, ptr %769, align 4
  %773 = load ptr, ptr %28, align 8
  %774 = load i32, ptr %51, align 4
  %775 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %776 = load i32, ptr %775, align 8
  %777 = mul nsw i32 %774, %776
  %778 = load i32, ptr %52, align 4
  %779 = add nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %773, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = load ptr, ptr %28, align 8
  %784 = load i32, ptr %51, align 4
  %785 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %786 = load i32, ptr %785, align 8
  %787 = sub nsw i32 %784, %786
  %788 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %789 = load i32, ptr %788, align 8
  %790 = mul nsw i32 %787, %789
  %791 = load i32, ptr %52, align 4
  %792 = add nsw i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %783, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = fsub float %782, %795
  %797 = load i32, ptr %52, align 4
  %798 = sext i32 %797 to i64
  %799 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %798)
          to label %800 unwind label %509

800:                                              ; preds = %770
  %801 = load float, ptr %799, align 4
  %802 = fadd float %801, %796
  store float %802, ptr %799, align 4
  %803 = load ptr, ptr %29, align 8
  %804 = load i32, ptr %51, align 4
  %805 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %806 = load i32, ptr %805, align 8
  %807 = mul nsw i32 %804, %806
  %808 = load i32, ptr %52, align 4
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %803, i64 %810
  %812 = load float, ptr %811, align 4
  %813 = load ptr, ptr %29, align 8
  %814 = load i32, ptr %51, align 4
  %815 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %816 = load i32, ptr %815, align 8
  %817 = sub nsw i32 %814, %816
  %818 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %819 = load i32, ptr %818, align 8
  %820 = mul nsw i32 %817, %819
  %821 = load i32, ptr %52, align 4
  %822 = add nsw i32 %820, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %813, i64 %823
  %825 = load float, ptr %824, align 4
  %826 = fsub float %812, %825
  %827 = load i32, ptr %52, align 4
  %828 = sext i32 %827 to i64
  %829 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %828)
          to label %830 unwind label %509

830:                                              ; preds = %800
  %831 = load float, ptr %829, align 4
  %832 = fadd float %831, %826
  store float %832, ptr %829, align 4
  br label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %52, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %52, align 4
  br label %677, !llvm.loop !14

836:                                              ; preds = %677
  %837 = load i32, ptr %51, align 4
  %838 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 3
  %839 = load i32, ptr %838, align 8
  %840 = sub nsw i32 %837, %839
  %841 = add nsw i32 %840, 1
  %842 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 4
  %843 = load i32, ptr %842, align 4
  %844 = srem i32 %841, %843
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %929

846:                                              ; preds = %836
  store i32 0, ptr %53, align 4
  br label %847

847:                                              ; preds = %923, %846
  %848 = load i32, ptr %53, align 4
  %849 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %850 = load i32, ptr %849, align 8
  %851 = icmp slt i32 %848, %850
  br i1 %851, label %852, label %926

852:                                              ; preds = %847
  %853 = load i32, ptr %53, align 4
  %854 = sext i32 %853 to i64
  %855 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %41, i64 noundef %854)
          to label %856 unwind label %509

856:                                              ; preds = %852
  %857 = load float, ptr %855, align 4
  %858 = load ptr, ptr %18, align 8
  %859 = load i32, ptr %50, align 4
  %860 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %861 = load i32, ptr %860, align 8
  %862 = mul nsw i32 %859, %861
  %863 = load i32, ptr %53, align 4
  %864 = add nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %858, i64 %865
  store float %857, ptr %866, align 4
  %867 = load i32, ptr %53, align 4
  %868 = sext i32 %867 to i64
  %869 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %42, i64 noundef %868)
          to label %870 unwind label %509

870:                                              ; preds = %856
  %871 = load float, ptr %869, align 4
  %872 = load ptr, ptr %21, align 8
  %873 = load i32, ptr %50, align 4
  %874 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %875 = load i32, ptr %874, align 8
  %876 = mul nsw i32 %873, %875
  %877 = load i32, ptr %53, align 4
  %878 = add nsw i32 %876, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %872, i64 %879
  store float %871, ptr %880, align 4
  %881 = load i32, ptr %53, align 4
  %882 = sext i32 %881 to i64
  %883 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %43, i64 noundef %882)
          to label %884 unwind label %509

884:                                              ; preds = %870
  %885 = load float, ptr %883, align 4
  %886 = load ptr, ptr %22, align 8
  %887 = load i32, ptr %50, align 4
  %888 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %889 = load i32, ptr %888, align 8
  %890 = mul nsw i32 %887, %889
  %891 = load i32, ptr %53, align 4
  %892 = add nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %886, i64 %893
  store float %885, ptr %894, align 4
  %895 = load i32, ptr %53, align 4
  %896 = sext i32 %895 to i64
  %897 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %44, i64 noundef %896)
          to label %898 unwind label %509

898:                                              ; preds = %884
  %899 = load float, ptr %897, align 4
  %900 = load ptr, ptr %23, align 8
  %901 = load i32, ptr %50, align 4
  %902 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %903 = load i32, ptr %902, align 8
  %904 = mul nsw i32 %901, %903
  %905 = load i32, ptr %53, align 4
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %900, i64 %907
  store float %899, ptr %908, align 4
  %909 = load i32, ptr %53, align 4
  %910 = sext i32 %909 to i64
  %911 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %45, i64 noundef %910)
          to label %912 unwind label %509

912:                                              ; preds = %898
  %913 = load float, ptr %911, align 4
  %914 = load ptr, ptr %24, align 8
  %915 = load i32, ptr %50, align 4
  %916 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %54, i32 0, i32 16
  %917 = load i32, ptr %916, align 8
  %918 = mul nsw i32 %915, %917
  %919 = load i32, ptr %53, align 4
  %920 = add nsw i32 %918, %919
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %914, i64 %921
  store float %913, ptr %922, align 4
  br label %923

923:                                              ; preds = %912
  %924 = load i32, ptr %53, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %53, align 4
  br label %847, !llvm.loop !15

926:                                              ; preds = %847
  %927 = load i32, ptr %50, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %50, align 4
  br label %929

929:                                              ; preds = %926, %836
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %51, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %51, align 4
  br label %671, !llvm.loop !16

933:                                              ; preds = %671
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %45) #11
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %44) #11
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %43) #11
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %42) #11
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %41) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

934:                                              ; preds = %509, %505
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %44) #11
  br label %935

935:                                              ; preds = %934, %501
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %43) #11
  br label %936

936:                                              ; preds = %935, %497
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %42) #11
  br label %937

937:                                              ; preds = %936, %493
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %41) #11
  br label %938

938:                                              ; preds = %937, %174
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %19, align 8
  %941 = load i32, ptr %20, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIfLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float 2.000000e+00, %10
  %12 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fmul float 5.000000e+00, %14
  %16 = fdiv float %11, %15
  %17 = call noundef float @_ZSt4log2f(float noundef %16)
  %18 = call noundef float @_ZSt5floorf(float noundef %17)
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4log2f(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log2f(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %50 [
    i32 1, label %16
    i32 3, label %27
    i32 4, label %38
    i32 2, label %49
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 3
  store i32 8, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %13, i32 noundef %18)
  %20 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  br label %61

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 3
  store i32 12, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %13, i32 noundef %29)
  %31 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 4
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 3
  store i32 12, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %13, i32 noundef %40)
  %42 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 5
  store i32 %45, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  br label %61

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %2
  %51 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 3
  store i32 8, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %13, i32 noundef %52)
  %54 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %13, i32 0, i32 1
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %38, %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13) unnamed_addr #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i32 0, i32 0, i32 2), ptr %29, align 8
  %30 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 2
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 4
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 5
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 6
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 7
  %41 = load ptr, ptr %21, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 8
  %43 = load ptr, ptr %22, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 9
  %45 = load ptr, ptr %23, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 10
  %47 = load ptr, ptr %24, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 11
  %49 = load ptr, ptr %25, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 12
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 13
  %53 = load i32, ptr %27, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 14
  %55 = load i32, ptr %28, align 4
  store i32 %55, ptr %54, align 4
  %56 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  %63 = call double @llvm.ceil.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %29, i32 0, i32 3
  store i32 %64, ptr %65, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca i32, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca %"class.cv::Vec.18", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770)
  %97 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %98, i32 0, i32 12
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %138

102:                                              ; preds = %2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %"class.cv::Range", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"class.cv::Range", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"class.cv::Range", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %130, %111
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"class.cv::Range", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %122, i32 noundef %124)
          to label %125 unwind label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %96, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %129 unwind label %133

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %115, !llvm.loop !17

133:                                              ; preds = %1657, %1628, %1540, %1478, %1450, %1445, %1443, %1433, %1431, %1422, %1269, %1175, %1139, %1111, %1106, %1104, %1081, %1079, %1057, %956, %920, %892, %887, %885, %862, %860, %838, %727, %691, %663, %658, %656, %631, %629, %605, %565, %529, %501, %496, %494, %473, %471, %451, %327, %318, %296, %287, %239, %229, %220, %210, %205, %200, %195, %190, %186, %182, %178, %174, %170, %166, %162, %138, %125, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %1722

137:                                              ; preds = %115
  store i32 1, ptr %10, align 4
  br label %1719

138:                                              ; preds = %102, %2
  %139 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %12, align 4
  %145 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %148, %153
  store i32 %154, ptr %13, align 4
  %155 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %14, align 4
  %159 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef 0)
          to label %162 unwind label %133

162:                                              ; preds = %138
  store ptr %161, ptr %15, align 8
  %163 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef 0)
          to label %166 unwind label %133

166:                                              ; preds = %162
  store ptr %165, ptr %16, align 8
  %167 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef 0)
          to label %170 unwind label %133

170:                                              ; preds = %166
  store ptr %169, ptr %17, align 8
  %171 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef 0)
          to label %174 unwind label %133

174:                                              ; preds = %170
  store ptr %173, ptr %18, align 8
  %175 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef 0)
          to label %178 unwind label %133

178:                                              ; preds = %174
  store ptr %177, ptr %19, align 8
  %179 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef 0)
          to label %182 unwind label %133

182:                                              ; preds = %178
  store ptr %181, ptr %20, align 8
  %183 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef 0)
          to label %186 unwind label %133

186:                                              ; preds = %182
  store ptr %185, ptr %21, align 8
  %187 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef 0)
          to label %190 unwind label %133

190:                                              ; preds = %186
  store ptr %189, ptr %22, align 8
  %191 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %192, i32 0, i32 30
  %194 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef 0)
          to label %195 unwind label %133

195:                                              ; preds = %190
  store ptr %194, ptr %23, align 8
  %196 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %197, i32 0, i32 31
  %199 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef 0)
          to label %200 unwind label %133

200:                                              ; preds = %195
  store ptr %199, ptr %24, align 8
  %201 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %202, i32 0, i32 32
  %204 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef 0)
          to label %205 unwind label %133

205:                                              ; preds = %200
  store ptr %204, ptr %25, align 8
  %206 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %207, i32 0, i32 33
  %209 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %208, i32 noundef 0)
          to label %210 unwind label %133

210:                                              ; preds = %205
  store ptr %209, ptr %26, align 8
  %211 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %212, i32 0, i32 34
  %214 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 0)
          to label %215 unwind label %133

215:                                              ; preds = %210
  store ptr %214, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %216 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %217, i32 0, i32 25
  %219 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  br i1 %219, label %239, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %222, i32 0, i32 25
  %224 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %226) #11
  %228 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef 0)
          to label %229 unwind label %133

229:                                              ; preds = %220
  store ptr %228, ptr %29, align 8
  %230 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %231, i32 0, i32 26
  %233 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 14
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %235) #11
  %237 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef 0)
          to label %238 unwind label %133

238:                                              ; preds = %229
  store ptr %237, ptr %30, align 8
  store i8 1, ptr %28, align 1
  br label %239

239:                                              ; preds = %238, %215
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %11, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sitofp i32 %242 to float
  %244 = fadd float %243, 1.000000e+00
  store float %244, ptr %40, align 4
  %245 = load i32, ptr %14, align 4
  %246 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = sitofp i32 %250 to float
  %252 = fsub float %251, 1.000000e+00
  store float %252, ptr %41, align 4
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %11, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sitofp i32 %255 to float
  %257 = fadd float %256, 1.000000e+00
  store float %257, ptr %42, align 4
  %258 = load i32, ptr %14, align 4
  %259 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %258, %262
  %264 = sitofp i32 %263 to float
  %265 = fsub float %264, 1.000000e+00
  store float %265, ptr %43, align 4
  %266 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8
  %270 = sitofp i32 %269 to float
  %271 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 13
  %272 = load i32, ptr %271, align 8
  %273 = sitofp i32 %272 to float
  %274 = fdiv float %270, %273
  %275 = invoke noundef float @_ZSt5floorf(float noundef %274)
          to label %276 unwind label %133

276:                                              ; preds = %239
  %277 = fptosi float %275 to i32
  store i32 %277, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %278

278:                                              ; preds = %1715, %276
  %279 = load i32, ptr %55, align 4
  %280 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 13
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %1718

283:                                              ; preds = %278
  %284 = load i32, ptr %55, align 4
  %285 = srem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  store i32 1, ptr %33, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %"class.cv::Range", ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = mul nsw i32 %290, %292
  store i32 %293, ptr %56, align 4
  %294 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 4
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %296 unwind label %133

296:                                              ; preds = %287
  %297 = load i32, ptr %295, align 4
  store i32 %297, ptr %34, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %"class.cv::Range", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 %300, %302
  store i32 %303, ptr %57, align 4
  %304 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 4
  %305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %133

306:                                              ; preds = %296
  %307 = load i32, ptr %305, align 4
  store i32 %307, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %308 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %309, i32 0, i32 16
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %37, align 4
  %312 = load i32, ptr %34, align 4
  %313 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %312, %316
  store i32 %317, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %362

318:                                              ; preds = %283
  store i32 -1, ptr %33, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %"class.cv::Range", ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %321, %323
  store i32 %324, ptr %58, align 4
  %325 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 4
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %325)
          to label %327 unwind label %133

327:                                              ; preds = %318
  %328 = load i32, ptr %326, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %34, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %"class.cv::Range", ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 %332, %334
  store i32 %335, ptr %59, align 4
  %336 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 4
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %133

338:                                              ; preds = %327
  %339 = load i32, ptr %337, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %35, align 4
  %341 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %342, i32 0, i32 16
  %344 = load i32, ptr %343, align 8
  %345 = sub nsw i32 %344, 1
  store i32 %345, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  %346 = load i32, ptr %34, align 4
  %347 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %346, %350
  store i32 %351, ptr %38, align 4
  %352 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %353, i32 0, i32 16
  %355 = load i32, ptr %354, align 8
  %356 = sub nsw i32 %355, 1
  %357 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  %361 = mul nsw i32 %356, %360
  store i32 %361, ptr %39, align 4
  br label %362

362:                                              ; preds = %338, %306
  %363 = load i32, ptr %38, align 4
  store i32 %363, ptr %31, align 4
  %364 = load i32, ptr %34, align 4
  store i32 %364, ptr %60, align 4
  br label %365

365:                                              ; preds = %1710, %362
  %366 = load i32, ptr %33, align 4
  %367 = load i32, ptr %60, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %33, align 4
  %370 = load i32, ptr %35, align 4
  %371 = mul nsw i32 %369, %370
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %1714

373:                                              ; preds = %365
  %374 = load i32, ptr %39, align 4
  store i32 %374, ptr %32, align 4
  %375 = load i32, ptr %36, align 4
  store i32 %375, ptr %61, align 4
  br label %376

376:                                              ; preds = %1697, %373
  %377 = load i32, ptr %33, align 4
  %378 = load i32, ptr %61, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, ptr %33, align 4
  %381 = load i32, ptr %37, align 4
  %382 = mul nsw i32 %380, %381
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %1701

384:                                              ; preds = %376
  %385 = load i32, ptr %55, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %442

387:                                              ; preds = %384
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %31, align 4
  %390 = load i32, ptr %12, align 4
  %391 = add nsw i32 %389, %390
  %392 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %393, i32 0, i32 14
  %395 = load i32, ptr %394, align 8
  %396 = mul nsw i32 %391, %395
  %397 = load i32, ptr %32, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i32, ptr %12, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %388, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %60, align 4
  %406 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %407, i32 0, i32 16
  %409 = load i32, ptr %408, align 8
  %410 = mul nsw i32 %405, %409
  %411 = load i32, ptr %61, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %404, i64 %413
  store float %403, ptr %414, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %31, align 4
  %417 = load i32, ptr %12, align 4
  %418 = add nsw i32 %416, %417
  %419 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 8
  %423 = mul nsw i32 %418, %422
  %424 = load i32, ptr %32, align 4
  %425 = add nsw i32 %423, %424
  %426 = load i32, ptr %12, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %415, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %60, align 4
  %433 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %434, i32 0, i32 16
  %436 = load i32, ptr %435, align 8
  %437 = mul nsw i32 %432, %436
  %438 = load i32, ptr %61, align 4
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %431, i64 %440
  store float %430, ptr %441, align 4
  br label %442

442:                                              ; preds = %387, %384
  store float 1.000000e+10, ptr %62, align 4
  %443 = load i8, ptr %28, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %447, i32 0, i32 12
  %449 = load i8, ptr %448, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %602

451:                                              ; preds = %445, %442
  %452 = load i32, ptr %31, align 4
  %453 = sitofp i32 %452 to float
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %60, align 4
  %456 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %457, i32 0, i32 16
  %459 = load i32, ptr %458, align 8
  %460 = mul nsw i32 %455, %459
  %461 = load i32, ptr %61, align 4
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %454, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = fadd float %453, %465
  %467 = load i32, ptr %14, align 4
  %468 = sitofp i32 %467 to float
  %469 = fadd float %466, %468
  store float %469, ptr %64, align 4
  %470 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %471 unwind label %133

471:                                              ; preds = %451
  %472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %470, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %473 unwind label %133

473:                                              ; preds = %471
  %474 = load float, ptr %472, align 4
  store float %474, ptr %46, align 4
  %475 = load i32, ptr %32, align 4
  %476 = sitofp i32 %475 to float
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr %60, align 4
  %479 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %480, i32 0, i32 16
  %482 = load i32, ptr %481, align 8
  %483 = mul nsw i32 %478, %482
  %484 = load i32, ptr %61, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %477, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = fadd float %476, %488
  %490 = load i32, ptr %14, align 4
  %491 = sitofp i32 %490 to float
  %492 = fadd float %489, %491
  store float %492, ptr %65, align 4
  %493 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %494 unwind label %133

494:                                              ; preds = %473
  %495 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %493, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %496 unwind label %133

496:                                              ; preds = %494
  %497 = load float, ptr %495, align 4
  store float %497, ptr %47, align 4
  %498 = load float, ptr %46, align 4
  %499 = load float, ptr %46, align 4
  %500 = invoke noundef float @_ZSt5floorf(float noundef %499)
          to label %501 unwind label %133

501:                                              ; preds = %496
  %502 = fsub float %498, %500
  store float %502, ptr %66, align 4
  %503 = load float, ptr %47, align 4
  %504 = load float, ptr %47, align 4
  %505 = invoke noundef float @_ZSt5floorf(float noundef %504)
          to label %506 unwind label %133

506:                                              ; preds = %501
  %507 = fsub float %503, %505
  store float %507, ptr %67, align 4
  %508 = load float, ptr %66, align 4
  %509 = load float, ptr %67, align 4
  %510 = fmul float %508, %509
  store float %510, ptr %51, align 4
  %511 = load float, ptr %66, align 4
  %512 = load float, ptr %67, align 4
  %513 = fsub float 1.000000e+00, %512
  %514 = fmul float %511, %513
  store float %514, ptr %50, align 4
  %515 = load float, ptr %66, align 4
  %516 = fsub float 1.000000e+00, %515
  %517 = load float, ptr %67, align 4
  %518 = fmul float %516, %517
  store float %518, ptr %49, align 4
  %519 = load float, ptr %66, align 4
  %520 = fsub float 1.000000e+00, %519
  %521 = load float, ptr %67, align 4
  %522 = fsub float 1.000000e+00, %521
  %523 = fmul float %520, %522
  store float %523, ptr %48, align 4
  %524 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %525, i32 0, i32 11
  %527 = load i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %565

529:                                              ; preds = %506
  %530 = load ptr, ptr %19, align 8
  %531 = load i32, ptr %31, align 4
  %532 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %533, i32 0, i32 14
  %535 = load i32, ptr %534, align 8
  %536 = mul nsw i32 %531, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %530, i64 %537
  %539 = load i32, ptr %32, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load ptr, ptr %20, align 8
  %543 = load float, ptr %46, align 4
  %544 = fptosi float %543 to i32
  %545 = load i32, ptr %13, align 4
  %546 = mul nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  %549 = load float, ptr %47, align 4
  %550 = fptosi float %549 to i32
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %554, i32 0, i32 14
  %556 = load i32, ptr %555, align 8
  %557 = load i32, ptr %13, align 4
  %558 = load float, ptr %48, align 4
  %559 = load float, ptr %49, align 4
  %560 = load float, ptr %50, align 4
  %561 = load float, ptr %51, align 4
  %562 = load i32, ptr %11, align 4
  %563 = invoke noundef float @_ZN2cv18computeSSDMeanNormEPhS0_iiffffi(ptr noundef %541, ptr noundef %552, i32 noundef %556, i32 noundef %557, float noundef %558, float noundef %559, float noundef %560, float noundef %561, i32 noundef %562)
          to label %564 unwind label %133

564:                                              ; preds = %529
  store float %563, ptr %62, align 4
  br label %601

565:                                              ; preds = %506
  %566 = load ptr, ptr %19, align 8
  %567 = load i32, ptr %31, align 4
  %568 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %569, i32 0, i32 14
  %571 = load i32, ptr %570, align 8
  %572 = mul nsw i32 %567, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %566, i64 %573
  %575 = load i32, ptr %32, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = load ptr, ptr %20, align 8
  %579 = load float, ptr %46, align 4
  %580 = fptosi float %579 to i32
  %581 = load i32, ptr %13, align 4
  %582 = mul nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  %585 = load float, ptr %47, align 4
  %586 = fptosi float %585 to i32
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 8
  %593 = load i32, ptr %13, align 4
  %594 = load float, ptr %48, align 4
  %595 = load float, ptr %49, align 4
  %596 = load float, ptr %50, align 4
  %597 = load float, ptr %51, align 4
  %598 = load i32, ptr %11, align 4
  %599 = invoke noundef float @_ZN2cv10computeSSDEPhS0_iiffffi(ptr noundef %577, ptr noundef %588, i32 noundef %592, i32 noundef %593, float noundef %594, float noundef %595, float noundef %596, float noundef %597, i32 noundef %598)
          to label %600 unwind label %133

600:                                              ; preds = %565
  store float %599, ptr %62, align 4
  br label %601

601:                                              ; preds = %600, %564
  br label %602

602:                                              ; preds = %601, %445
  %603 = load i8, ptr %28, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %824

605:                                              ; preds = %602
  %606 = load i32, ptr %31, align 4
  %607 = sitofp i32 %606 to float
  %608 = load ptr, ptr %30, align 8
  %609 = load i32, ptr %31, align 4
  %610 = load i32, ptr %12, align 4
  %611 = add nsw i32 %609, %610
  %612 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %613, i32 0, i32 14
  %615 = load i32, ptr %614, align 8
  %616 = mul nsw i32 %611, %615
  %617 = load i32, ptr %32, align 4
  %618 = add nsw i32 %616, %617
  %619 = load i32, ptr %12, align 4
  %620 = add nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %608, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fadd float %607, %623
  %625 = load i32, ptr %14, align 4
  %626 = sitofp i32 %625 to float
  %627 = fadd float %624, %626
  store float %627, ptr %68, align 4
  %628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %629 unwind label %133

629:                                              ; preds = %605
  %630 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %628, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %631 unwind label %133

631:                                              ; preds = %629
  %632 = load float, ptr %630, align 4
  store float %632, ptr %46, align 4
  %633 = load i32, ptr %32, align 4
  %634 = sitofp i32 %633 to float
  %635 = load ptr, ptr %29, align 8
  %636 = load i32, ptr %31, align 4
  %637 = load i32, ptr %12, align 4
  %638 = add nsw i32 %636, %637
  %639 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %640, i32 0, i32 14
  %642 = load i32, ptr %641, align 8
  %643 = mul nsw i32 %638, %642
  %644 = load i32, ptr %32, align 4
  %645 = add nsw i32 %643, %644
  %646 = load i32, ptr %12, align 4
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %635, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fadd float %634, %650
  %652 = load i32, ptr %14, align 4
  %653 = sitofp i32 %652 to float
  %654 = fadd float %651, %653
  store float %654, ptr %69, align 4
  %655 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %656 unwind label %133

656:                                              ; preds = %631
  %657 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %655, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %658 unwind label %133

658:                                              ; preds = %656
  %659 = load float, ptr %657, align 4
  store float %659, ptr %47, align 4
  %660 = load float, ptr %46, align 4
  %661 = load float, ptr %46, align 4
  %662 = invoke noundef float @_ZSt5floorf(float noundef %661)
          to label %663 unwind label %133

663:                                              ; preds = %658
  %664 = fsub float %660, %662
  store float %664, ptr %70, align 4
  %665 = load float, ptr %47, align 4
  %666 = load float, ptr %47, align 4
  %667 = invoke noundef float @_ZSt5floorf(float noundef %666)
          to label %668 unwind label %133

668:                                              ; preds = %663
  %669 = fsub float %665, %667
  store float %669, ptr %71, align 4
  %670 = load float, ptr %70, align 4
  %671 = load float, ptr %71, align 4
  %672 = fmul float %670, %671
  store float %672, ptr %51, align 4
  %673 = load float, ptr %70, align 4
  %674 = load float, ptr %71, align 4
  %675 = fsub float 1.000000e+00, %674
  %676 = fmul float %673, %675
  store float %676, ptr %50, align 4
  %677 = load float, ptr %70, align 4
  %678 = fsub float 1.000000e+00, %677
  %679 = load float, ptr %71, align 4
  %680 = fmul float %678, %679
  store float %680, ptr %49, align 4
  %681 = load float, ptr %70, align 4
  %682 = fsub float 1.000000e+00, %681
  %683 = load float, ptr %71, align 4
  %684 = fsub float 1.000000e+00, %683
  %685 = fmul float %682, %684
  store float %685, ptr %48, align 4
  %686 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %687, i32 0, i32 11
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %727

691:                                              ; preds = %668
  %692 = load ptr, ptr %19, align 8
  %693 = load i32, ptr %31, align 4
  %694 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %695, i32 0, i32 14
  %697 = load i32, ptr %696, align 8
  %698 = mul nsw i32 %693, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %692, i64 %699
  %701 = load i32, ptr %32, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = load ptr, ptr %20, align 8
  %705 = load float, ptr %46, align 4
  %706 = fptosi float %705 to i32
  %707 = load i32, ptr %13, align 4
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %704, i64 %709
  %711 = load float, ptr %47, align 4
  %712 = fptosi float %711 to i32
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %710, i64 %713
  %715 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %716, i32 0, i32 14
  %718 = load i32, ptr %717, align 8
  %719 = load i32, ptr %13, align 4
  %720 = load float, ptr %48, align 4
  %721 = load float, ptr %49, align 4
  %722 = load float, ptr %50, align 4
  %723 = load float, ptr %51, align 4
  %724 = load i32, ptr %11, align 4
  %725 = invoke noundef float @_ZN2cv18computeSSDMeanNormEPhS0_iiffffi(ptr noundef %703, ptr noundef %714, i32 noundef %718, i32 noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, i32 noundef %724)
          to label %726 unwind label %133

726:                                              ; preds = %691
  store float %725, ptr %63, align 4
  br label %763

727:                                              ; preds = %668
  %728 = load ptr, ptr %19, align 8
  %729 = load i32, ptr %31, align 4
  %730 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %731, i32 0, i32 14
  %733 = load i32, ptr %732, align 8
  %734 = mul nsw i32 %729, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %728, i64 %735
  %737 = load i32, ptr %32, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = load ptr, ptr %20, align 8
  %741 = load float, ptr %46, align 4
  %742 = fptosi float %741 to i32
  %743 = load i32, ptr %13, align 4
  %744 = mul nsw i32 %742, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = load float, ptr %47, align 4
  %748 = fptosi float %747 to i32
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %752, i32 0, i32 14
  %754 = load i32, ptr %753, align 8
  %755 = load i32, ptr %13, align 4
  %756 = load float, ptr %48, align 4
  %757 = load float, ptr %49, align 4
  %758 = load float, ptr %50, align 4
  %759 = load float, ptr %51, align 4
  %760 = load i32, ptr %11, align 4
  %761 = invoke noundef float @_ZN2cv10computeSSDEPhS0_iiffffi(ptr noundef %739, ptr noundef %750, i32 noundef %754, i32 noundef %755, float noundef %756, float noundef %757, float noundef %758, float noundef %759, i32 noundef %760)
          to label %762 unwind label %133

762:                                              ; preds = %727
  store float %761, ptr %63, align 4
  br label %763

763:                                              ; preds = %762, %726
  %764 = load float, ptr %63, align 4
  %765 = load float, ptr %62, align 4
  %766 = fcmp olt float %764, %765
  br i1 %766, label %767, label %823

767:                                              ; preds = %763
  %768 = load float, ptr %63, align 4
  store float %768, ptr %62, align 4
  %769 = load ptr, ptr %29, align 8
  %770 = load i32, ptr %31, align 4
  %771 = load i32, ptr %12, align 4
  %772 = add nsw i32 %770, %771
  %773 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %774, i32 0, i32 14
  %776 = load i32, ptr %775, align 8
  %777 = mul nsw i32 %772, %776
  %778 = load i32, ptr %32, align 4
  %779 = add nsw i32 %777, %778
  %780 = load i32, ptr %12, align 4
  %781 = add nsw i32 %779, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %769, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = load ptr, ptr %17, align 8
  %786 = load i32, ptr %60, align 4
  %787 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %788, i32 0, i32 16
  %790 = load i32, ptr %789, align 8
  %791 = mul nsw i32 %786, %790
  %792 = load i32, ptr %61, align 4
  %793 = add nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %785, i64 %794
  store float %784, ptr %795, align 4
  %796 = load ptr, ptr %30, align 8
  %797 = load i32, ptr %31, align 4
  %798 = load i32, ptr %12, align 4
  %799 = add nsw i32 %797, %798
  %800 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %801, i32 0, i32 14
  %803 = load i32, ptr %802, align 8
  %804 = mul nsw i32 %799, %803
  %805 = load i32, ptr %32, align 4
  %806 = add nsw i32 %804, %805
  %807 = load i32, ptr %12, align 4
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %796, i64 %809
  %811 = load float, ptr %810, align 4
  %812 = load ptr, ptr %18, align 8
  %813 = load i32, ptr %60, align 4
  %814 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %815, i32 0, i32 16
  %817 = load i32, ptr %816, align 8
  %818 = mul nsw i32 %813, %817
  %819 = load i32, ptr %61, align 4
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %812, i64 %821
  store float %811, ptr %822, align 4
  br label %823

823:                                              ; preds = %767, %763
  br label %824

824:                                              ; preds = %823, %602
  %825 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %826, i32 0, i32 12
  %828 = load i8, ptr %827, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %1269

830:                                              ; preds = %824
  %831 = load i32, ptr %33, align 4
  %832 = load i32, ptr %61, align 4
  %833 = mul nsw i32 %831, %832
  %834 = load i32, ptr %33, align 4
  %835 = load i32, ptr %36, align 4
  %836 = mul nsw i32 %834, %835
  %837 = icmp sgt i32 %833, %836
  br i1 %837, label %838, label %1049

838:                                              ; preds = %830
  %839 = load i32, ptr %31, align 4
  %840 = sitofp i32 %839 to float
  %841 = load ptr, ptr %18, align 8
  %842 = load i32, ptr %60, align 4
  %843 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %844, i32 0, i32 16
  %846 = load i32, ptr %845, align 8
  %847 = mul nsw i32 %842, %846
  %848 = load i32, ptr %61, align 4
  %849 = add nsw i32 %847, %848
  %850 = load i32, ptr %33, align 4
  %851 = sub nsw i32 %849, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %841, i64 %852
  %854 = load float, ptr %853, align 4
  %855 = fadd float %840, %854
  %856 = load i32, ptr %14, align 4
  %857 = sitofp i32 %856 to float
  %858 = fadd float %855, %857
  store float %858, ptr %72, align 4
  %859 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %860 unwind label %133

860:                                              ; preds = %838
  %861 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %859, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %862 unwind label %133

862:                                              ; preds = %860
  %863 = load float, ptr %861, align 4
  store float %863, ptr %46, align 4
  %864 = load i32, ptr %32, align 4
  %865 = sitofp i32 %864 to float
  %866 = load ptr, ptr %17, align 8
  %867 = load i32, ptr %60, align 4
  %868 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %869, i32 0, i32 16
  %871 = load i32, ptr %870, align 8
  %872 = mul nsw i32 %867, %871
  %873 = load i32, ptr %61, align 4
  %874 = add nsw i32 %872, %873
  %875 = load i32, ptr %33, align 4
  %876 = sub nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %866, i64 %877
  %879 = load float, ptr %878, align 4
  %880 = fadd float %865, %879
  %881 = load i32, ptr %14, align 4
  %882 = sitofp i32 %881 to float
  %883 = fadd float %880, %882
  store float %883, ptr %73, align 4
  %884 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %885 unwind label %133

885:                                              ; preds = %862
  %886 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %884, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %887 unwind label %133

887:                                              ; preds = %885
  %888 = load float, ptr %886, align 4
  store float %888, ptr %47, align 4
  %889 = load float, ptr %46, align 4
  %890 = load float, ptr %46, align 4
  %891 = invoke noundef float @_ZSt5floorf(float noundef %890)
          to label %892 unwind label %133

892:                                              ; preds = %887
  %893 = fsub float %889, %891
  store float %893, ptr %74, align 4
  %894 = load float, ptr %47, align 4
  %895 = load float, ptr %47, align 4
  %896 = invoke noundef float @_ZSt5floorf(float noundef %895)
          to label %897 unwind label %133

897:                                              ; preds = %892
  %898 = fsub float %894, %896
  store float %898, ptr %75, align 4
  %899 = load float, ptr %74, align 4
  %900 = load float, ptr %75, align 4
  %901 = fmul float %899, %900
  store float %901, ptr %51, align 4
  %902 = load float, ptr %74, align 4
  %903 = load float, ptr %75, align 4
  %904 = fsub float 1.000000e+00, %903
  %905 = fmul float %902, %904
  store float %905, ptr %50, align 4
  %906 = load float, ptr %74, align 4
  %907 = fsub float 1.000000e+00, %906
  %908 = load float, ptr %75, align 4
  %909 = fmul float %907, %908
  store float %909, ptr %49, align 4
  %910 = load float, ptr %74, align 4
  %911 = fsub float 1.000000e+00, %910
  %912 = load float, ptr %75, align 4
  %913 = fsub float 1.000000e+00, %912
  %914 = fmul float %911, %913
  store float %914, ptr %48, align 4
  %915 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %916, i32 0, i32 11
  %918 = load i8, ptr %917, align 8
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %956

920:                                              ; preds = %897
  %921 = load ptr, ptr %19, align 8
  %922 = load i32, ptr %31, align 4
  %923 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %924, i32 0, i32 14
  %926 = load i32, ptr %925, align 8
  %927 = mul nsw i32 %922, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %921, i64 %928
  %930 = load i32, ptr %32, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  %933 = load ptr, ptr %20, align 8
  %934 = load float, ptr %46, align 4
  %935 = fptosi float %934 to i32
  %936 = load i32, ptr %13, align 4
  %937 = mul nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %933, i64 %938
  %940 = load float, ptr %47, align 4
  %941 = fptosi float %940 to i32
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  %944 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %945, i32 0, i32 14
  %947 = load i32, ptr %946, align 8
  %948 = load i32, ptr %13, align 4
  %949 = load float, ptr %48, align 4
  %950 = load float, ptr %49, align 4
  %951 = load float, ptr %50, align 4
  %952 = load float, ptr %51, align 4
  %953 = load i32, ptr %11, align 4
  %954 = invoke noundef float @_ZN2cv18computeSSDMeanNormEPhS0_iiffffi(ptr noundef %932, ptr noundef %943, i32 noundef %947, i32 noundef %948, float noundef %949, float noundef %950, float noundef %951, float noundef %952, i32 noundef %953)
          to label %955 unwind label %133

955:                                              ; preds = %920
  store float %954, ptr %63, align 4
  br label %992

956:                                              ; preds = %897
  %957 = load ptr, ptr %19, align 8
  %958 = load i32, ptr %31, align 4
  %959 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %960, i32 0, i32 14
  %962 = load i32, ptr %961, align 8
  %963 = mul nsw i32 %958, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %957, i64 %964
  %966 = load i32, ptr %32, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %965, i64 %967
  %969 = load ptr, ptr %20, align 8
  %970 = load float, ptr %46, align 4
  %971 = fptosi float %970 to i32
  %972 = load i32, ptr %13, align 4
  %973 = mul nsw i32 %971, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  %976 = load float, ptr %47, align 4
  %977 = fptosi float %976 to i32
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %975, i64 %978
  %980 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %981, i32 0, i32 14
  %983 = load i32, ptr %982, align 8
  %984 = load i32, ptr %13, align 4
  %985 = load float, ptr %48, align 4
  %986 = load float, ptr %49, align 4
  %987 = load float, ptr %50, align 4
  %988 = load float, ptr %51, align 4
  %989 = load i32, ptr %11, align 4
  %990 = invoke noundef float @_ZN2cv10computeSSDEPhS0_iiffffi(ptr noundef %968, ptr noundef %979, i32 noundef %983, i32 noundef %984, float noundef %985, float noundef %986, float noundef %987, float noundef %988, i32 noundef %989)
          to label %991 unwind label %133

991:                                              ; preds = %956
  store float %990, ptr %63, align 4
  br label %992

992:                                              ; preds = %991, %955
  %993 = load float, ptr %63, align 4
  %994 = load float, ptr %62, align 4
  %995 = fcmp olt float %993, %994
  br i1 %995, label %996, label %1048

996:                                              ; preds = %992
  %997 = load float, ptr %63, align 4
  store float %997, ptr %62, align 4
  %998 = load ptr, ptr %17, align 8
  %999 = load i32, ptr %60, align 4
  %1000 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1001, i32 0, i32 16
  %1003 = load i32, ptr %1002, align 8
  %1004 = mul nsw i32 %999, %1003
  %1005 = load i32, ptr %61, align 4
  %1006 = add nsw i32 %1004, %1005
  %1007 = load i32, ptr %33, align 4
  %1008 = sub nsw i32 %1006, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %998, i64 %1009
  %1011 = load float, ptr %1010, align 4
  %1012 = load ptr, ptr %17, align 8
  %1013 = load i32, ptr %60, align 4
  %1014 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1015, i32 0, i32 16
  %1017 = load i32, ptr %1016, align 8
  %1018 = mul nsw i32 %1013, %1017
  %1019 = load i32, ptr %61, align 4
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %1012, i64 %1021
  store float %1011, ptr %1022, align 4
  %1023 = load ptr, ptr %18, align 8
  %1024 = load i32, ptr %60, align 4
  %1025 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1026, i32 0, i32 16
  %1028 = load i32, ptr %1027, align 8
  %1029 = mul nsw i32 %1024, %1028
  %1030 = load i32, ptr %61, align 4
  %1031 = add nsw i32 %1029, %1030
  %1032 = load i32, ptr %33, align 4
  %1033 = sub nsw i32 %1031, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1023, i64 %1034
  %1036 = load float, ptr %1035, align 4
  %1037 = load ptr, ptr %18, align 8
  %1038 = load i32, ptr %60, align 4
  %1039 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1040, i32 0, i32 16
  %1042 = load i32, ptr %1041, align 8
  %1043 = mul nsw i32 %1038, %1042
  %1044 = load i32, ptr %61, align 4
  %1045 = add nsw i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1037, i64 %1046
  store float %1036, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %996, %992
  br label %1049

1049:                                             ; preds = %1048, %830
  %1050 = load i32, ptr %33, align 4
  %1051 = load i32, ptr %60, align 4
  %1052 = mul nsw i32 %1050, %1051
  %1053 = load i32, ptr %33, align 4
  %1054 = load i32, ptr %34, align 4
  %1055 = mul nsw i32 %1053, %1054
  %1056 = icmp sgt i32 %1052, %1055
  br i1 %1056, label %1057, label %1268

1057:                                             ; preds = %1049
  %1058 = load i32, ptr %31, align 4
  %1059 = sitofp i32 %1058 to float
  %1060 = load ptr, ptr %18, align 8
  %1061 = load i32, ptr %60, align 4
  %1062 = load i32, ptr %33, align 4
  %1063 = sub nsw i32 %1061, %1062
  %1064 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1065, i32 0, i32 16
  %1067 = load i32, ptr %1066, align 8
  %1068 = mul nsw i32 %1063, %1067
  %1069 = load i32, ptr %61, align 4
  %1070 = add nsw i32 %1068, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1060, i64 %1071
  %1073 = load float, ptr %1072, align 4
  %1074 = fadd float %1059, %1073
  %1075 = load i32, ptr %14, align 4
  %1076 = sitofp i32 %1075 to float
  %1077 = fadd float %1074, %1076
  store float %1077, ptr %76, align 4
  %1078 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %1079 unwind label %133

1079:                                             ; preds = %1057
  %1080 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1078, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1081 unwind label %133

1081:                                             ; preds = %1079
  %1082 = load float, ptr %1080, align 4
  store float %1082, ptr %46, align 4
  %1083 = load i32, ptr %32, align 4
  %1084 = sitofp i32 %1083 to float
  %1085 = load ptr, ptr %17, align 8
  %1086 = load i32, ptr %60, align 4
  %1087 = load i32, ptr %33, align 4
  %1088 = sub nsw i32 %1086, %1087
  %1089 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1090, i32 0, i32 16
  %1092 = load i32, ptr %1091, align 8
  %1093 = mul nsw i32 %1088, %1092
  %1094 = load i32, ptr %61, align 4
  %1095 = add nsw i32 %1093, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1085, i64 %1096
  %1098 = load float, ptr %1097, align 4
  %1099 = fadd float %1084, %1098
  %1100 = load i32, ptr %14, align 4
  %1101 = sitofp i32 %1100 to float
  %1102 = fadd float %1099, %1101
  store float %1102, ptr %77, align 4
  %1103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1104 unwind label %133

1104:                                             ; preds = %1081
  %1105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1103, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1106 unwind label %133

1106:                                             ; preds = %1104
  %1107 = load float, ptr %1105, align 4
  store float %1107, ptr %47, align 4
  %1108 = load float, ptr %46, align 4
  %1109 = load float, ptr %46, align 4
  %1110 = invoke noundef float @_ZSt5floorf(float noundef %1109)
          to label %1111 unwind label %133

1111:                                             ; preds = %1106
  %1112 = fsub float %1108, %1110
  store float %1112, ptr %78, align 4
  %1113 = load float, ptr %47, align 4
  %1114 = load float, ptr %47, align 4
  %1115 = invoke noundef float @_ZSt5floorf(float noundef %1114)
          to label %1116 unwind label %133

1116:                                             ; preds = %1111
  %1117 = fsub float %1113, %1115
  store float %1117, ptr %79, align 4
  %1118 = load float, ptr %78, align 4
  %1119 = load float, ptr %79, align 4
  %1120 = fmul float %1118, %1119
  store float %1120, ptr %51, align 4
  %1121 = load float, ptr %78, align 4
  %1122 = load float, ptr %79, align 4
  %1123 = fsub float 1.000000e+00, %1122
  %1124 = fmul float %1121, %1123
  store float %1124, ptr %50, align 4
  %1125 = load float, ptr %78, align 4
  %1126 = fsub float 1.000000e+00, %1125
  %1127 = load float, ptr %79, align 4
  %1128 = fmul float %1126, %1127
  store float %1128, ptr %49, align 4
  %1129 = load float, ptr %78, align 4
  %1130 = fsub float 1.000000e+00, %1129
  %1131 = load float, ptr %79, align 4
  %1132 = fsub float 1.000000e+00, %1131
  %1133 = fmul float %1130, %1132
  store float %1133, ptr %48, align 4
  %1134 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1135, i32 0, i32 11
  %1137 = load i8, ptr %1136, align 8
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1175

1139:                                             ; preds = %1116
  %1140 = load ptr, ptr %19, align 8
  %1141 = load i32, ptr %31, align 4
  %1142 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1143, i32 0, i32 14
  %1145 = load i32, ptr %1144, align 8
  %1146 = mul nsw i32 %1141, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %1140, i64 %1147
  %1149 = load i32, ptr %32, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i8, ptr %1148, i64 %1150
  %1152 = load ptr, ptr %20, align 8
  %1153 = load float, ptr %46, align 4
  %1154 = fptosi float %1153 to i32
  %1155 = load i32, ptr %13, align 4
  %1156 = mul nsw i32 %1154, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1152, i64 %1157
  %1159 = load float, ptr %47, align 4
  %1160 = fptosi float %1159 to i32
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1161
  %1163 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1164, i32 0, i32 14
  %1166 = load i32, ptr %1165, align 8
  %1167 = load i32, ptr %13, align 4
  %1168 = load float, ptr %48, align 4
  %1169 = load float, ptr %49, align 4
  %1170 = load float, ptr %50, align 4
  %1171 = load float, ptr %51, align 4
  %1172 = load i32, ptr %11, align 4
  %1173 = invoke noundef float @_ZN2cv18computeSSDMeanNormEPhS0_iiffffi(ptr noundef %1151, ptr noundef %1162, i32 noundef %1166, i32 noundef %1167, float noundef %1168, float noundef %1169, float noundef %1170, float noundef %1171, i32 noundef %1172)
          to label %1174 unwind label %133

1174:                                             ; preds = %1139
  store float %1173, ptr %63, align 4
  br label %1211

1175:                                             ; preds = %1116
  %1176 = load ptr, ptr %19, align 8
  %1177 = load i32, ptr %31, align 4
  %1178 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1179, i32 0, i32 14
  %1181 = load i32, ptr %1180, align 8
  %1182 = mul nsw i32 %1177, %1181
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1176, i64 %1183
  %1185 = load i32, ptr %32, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1184, i64 %1186
  %1188 = load ptr, ptr %20, align 8
  %1189 = load float, ptr %46, align 4
  %1190 = fptosi float %1189 to i32
  %1191 = load i32, ptr %13, align 4
  %1192 = mul nsw i32 %1190, %1191
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %1188, i64 %1193
  %1195 = load float, ptr %47, align 4
  %1196 = fptosi float %1195 to i32
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %1194, i64 %1197
  %1199 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1200, i32 0, i32 14
  %1202 = load i32, ptr %1201, align 8
  %1203 = load i32, ptr %13, align 4
  %1204 = load float, ptr %48, align 4
  %1205 = load float, ptr %49, align 4
  %1206 = load float, ptr %50, align 4
  %1207 = load float, ptr %51, align 4
  %1208 = load i32, ptr %11, align 4
  %1209 = invoke noundef float @_ZN2cv10computeSSDEPhS0_iiffffi(ptr noundef %1187, ptr noundef %1198, i32 noundef %1202, i32 noundef %1203, float noundef %1204, float noundef %1205, float noundef %1206, float noundef %1207, i32 noundef %1208)
          to label %1210 unwind label %133

1210:                                             ; preds = %1175
  store float %1209, ptr %63, align 4
  br label %1211

1211:                                             ; preds = %1210, %1174
  %1212 = load float, ptr %63, align 4
  %1213 = load float, ptr %62, align 4
  %1214 = fcmp olt float %1212, %1213
  br i1 %1214, label %1215, label %1267

1215:                                             ; preds = %1211
  %1216 = load float, ptr %63, align 4
  store float %1216, ptr %62, align 4
  %1217 = load ptr, ptr %17, align 8
  %1218 = load i32, ptr %60, align 4
  %1219 = load i32, ptr %33, align 4
  %1220 = sub nsw i32 %1218, %1219
  %1221 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1222, i32 0, i32 16
  %1224 = load i32, ptr %1223, align 8
  %1225 = mul nsw i32 %1220, %1224
  %1226 = load i32, ptr %61, align 4
  %1227 = add nsw i32 %1225, %1226
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %1217, i64 %1228
  %1230 = load float, ptr %1229, align 4
  %1231 = load ptr, ptr %17, align 8
  %1232 = load i32, ptr %60, align 4
  %1233 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1234, i32 0, i32 16
  %1236 = load i32, ptr %1235, align 8
  %1237 = mul nsw i32 %1232, %1236
  %1238 = load i32, ptr %61, align 4
  %1239 = add nsw i32 %1237, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %1231, i64 %1240
  store float %1230, ptr %1241, align 4
  %1242 = load ptr, ptr %18, align 8
  %1243 = load i32, ptr %60, align 4
  %1244 = load i32, ptr %33, align 4
  %1245 = sub nsw i32 %1243, %1244
  %1246 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1247, i32 0, i32 16
  %1249 = load i32, ptr %1248, align 8
  %1250 = mul nsw i32 %1245, %1249
  %1251 = load i32, ptr %61, align 4
  %1252 = add nsw i32 %1250, %1251
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %1242, i64 %1253
  %1255 = load float, ptr %1254, align 4
  %1256 = load ptr, ptr %18, align 8
  %1257 = load i32, ptr %60, align 4
  %1258 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1259, i32 0, i32 16
  %1261 = load i32, ptr %1260, align 8
  %1262 = mul nsw i32 %1257, %1261
  %1263 = load i32, ptr %61, align 4
  %1264 = add nsw i32 %1262, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1256, i64 %1265
  store float %1255, ptr %1266, align 4
  br label %1267

1267:                                             ; preds = %1215, %1211
  br label %1268

1268:                                             ; preds = %1267, %1049
  br label %1269

1269:                                             ; preds = %1268, %824
  %1270 = load ptr, ptr %17, align 8
  %1271 = load i32, ptr %60, align 4
  %1272 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1273, i32 0, i32 16
  %1275 = load i32, ptr %1274, align 8
  %1276 = mul nsw i32 %1271, %1275
  %1277 = load i32, ptr %61, align 4
  %1278 = add nsw i32 %1276, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %1270, i64 %1279
  %1281 = load float, ptr %1280, align 4
  store float %1281, ptr %80, align 4
  %1282 = load ptr, ptr %18, align 8
  %1283 = load i32, ptr %60, align 4
  %1284 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1285, i32 0, i32 16
  %1287 = load i32, ptr %1286, align 8
  %1288 = mul nsw i32 %1283, %1287
  %1289 = load i32, ptr %61, align 4
  %1290 = add nsw i32 %1288, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, ptr %1282, i64 %1291
  %1293 = load float, ptr %1292, align 4
  store float %1293, ptr %81, align 4
  %1294 = load ptr, ptr %23, align 8
  %1295 = load i32, ptr %60, align 4
  %1296 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1297, i32 0, i32 16
  %1299 = load i32, ptr %1298, align 8
  %1300 = mul nsw i32 %1295, %1299
  %1301 = load i32, ptr %61, align 4
  %1302 = add nsw i32 %1300, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %1294, i64 %1303
  %1305 = load float, ptr %1304, align 4
  %1306 = load ptr, ptr %24, align 8
  %1307 = load i32, ptr %60, align 4
  %1308 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1309, i32 0, i32 16
  %1311 = load i32, ptr %1310, align 8
  %1312 = mul nsw i32 %1307, %1311
  %1313 = load i32, ptr %61, align 4
  %1314 = add nsw i32 %1312, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %1306, i64 %1315
  %1317 = load float, ptr %1316, align 4
  %1318 = load ptr, ptr %25, align 8
  %1319 = load i32, ptr %60, align 4
  %1320 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1321, i32 0, i32 16
  %1323 = load i32, ptr %1322, align 8
  %1324 = mul nsw i32 %1319, %1323
  %1325 = load i32, ptr %61, align 4
  %1326 = add nsw i32 %1324, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds float, ptr %1318, i64 %1327
  %1329 = load float, ptr %1328, align 4
  %1330 = load ptr, ptr %25, align 8
  %1331 = load i32, ptr %60, align 4
  %1332 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1333, i32 0, i32 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = mul nsw i32 %1331, %1335
  %1337 = load i32, ptr %61, align 4
  %1338 = add nsw i32 %1336, %1337
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1330, i64 %1339
  %1341 = load float, ptr %1340, align 4
  %1342 = fmul float %1329, %1341
  %1343 = fneg float %1342
  %1344 = call float @llvm.fmuladd.f32(float %1305, float %1317, float %1343)
  store float %1344, ptr %82, align 4
  %1345 = load float, ptr %82, align 4
  %1346 = invoke noundef float @_ZSt3absf(float noundef %1345)
          to label %1347 unwind label %133

1347:                                             ; preds = %1269
  %1348 = fcmp olt float %1346, 0x3F50624DE0000000
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1347
  store float 0x3F50624DE0000000, ptr %82, align 4
  br label %1350

1350:                                             ; preds = %1349, %1347
  %1351 = load ptr, ptr %24, align 8
  %1352 = load i32, ptr %60, align 4
  %1353 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1354, i32 0, i32 16
  %1356 = load i32, ptr %1355, align 8
  %1357 = mul nsw i32 %1352, %1356
  %1358 = load i32, ptr %61, align 4
  %1359 = add nsw i32 %1357, %1358
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %1351, i64 %1360
  %1362 = load float, ptr %1361, align 4
  %1363 = load float, ptr %82, align 4
  %1364 = fdiv float %1362, %1363
  store float %1364, ptr %83, align 4
  %1365 = load ptr, ptr %25, align 8
  %1366 = load i32, ptr %60, align 4
  %1367 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1368, i32 0, i32 16
  %1370 = load i32, ptr %1369, align 8
  %1371 = mul nsw i32 %1366, %1370
  %1372 = load i32, ptr %61, align 4
  %1373 = add nsw i32 %1371, %1372
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds float, ptr %1365, i64 %1374
  %1376 = load float, ptr %1375, align 4
  %1377 = fneg float %1376
  %1378 = load float, ptr %82, align 4
  %1379 = fdiv float %1377, %1378
  store float %1379, ptr %84, align 4
  %1380 = load ptr, ptr %23, align 8
  %1381 = load i32, ptr %60, align 4
  %1382 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1383, i32 0, i32 16
  %1385 = load i32, ptr %1384, align 8
  %1386 = mul nsw i32 %1381, %1385
  %1387 = load i32, ptr %61, align 4
  %1388 = add nsw i32 %1386, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds float, ptr %1380, i64 %1389
  %1391 = load float, ptr %1390, align 4
  %1392 = load float, ptr %82, align 4
  %1393 = fdiv float %1391, %1392
  store float %1393, ptr %85, align 4
  store float 1.000000e+10, ptr %86, align 4
  %1394 = load ptr, ptr %26, align 8
  %1395 = load i32, ptr %60, align 4
  %1396 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1397, i32 0, i32 16
  %1399 = load i32, ptr %1398, align 8
  %1400 = mul nsw i32 %1395, %1399
  %1401 = load i32, ptr %61, align 4
  %1402 = add nsw i32 %1400, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %1394, i64 %1403
  %1405 = load float, ptr %1404, align 4
  store float %1405, ptr %88, align 4
  %1406 = load ptr, ptr %27, align 8
  %1407 = load i32, ptr %60, align 4
  %1408 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1409, i32 0, i32 16
  %1411 = load i32, ptr %1410, align 8
  %1412 = mul nsw i32 %1407, %1411
  %1413 = load i32, ptr %61, align 4
  %1414 = add nsw i32 %1412, %1413
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr %1406, i64 %1415
  %1417 = load float, ptr %1416, align 4
  store float %1417, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %1418

1418:                                             ; preds = %1625, %1350
  %1419 = load i32, ptr %90, align 4
  %1420 = load i32, ptr %54, align 4
  %1421 = icmp slt i32 %1419, %1420
  br i1 %1421, label %1422, label %1628

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %31, align 4
  %1424 = sitofp i32 %1423 to float
  %1425 = load float, ptr %81, align 4
  %1426 = fadd float %1424, %1425
  %1427 = load i32, ptr %14, align 4
  %1428 = sitofp i32 %1427 to float
  %1429 = fadd float %1426, %1428
  store float %1429, ptr %91, align 4
  %1430 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %1431 unwind label %133

1431:                                             ; preds = %1422
  %1432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1430, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1433 unwind label %133

1433:                                             ; preds = %1431
  %1434 = load float, ptr %1432, align 4
  store float %1434, ptr %46, align 4
  %1435 = load i32, ptr %32, align 4
  %1436 = sitofp i32 %1435 to float
  %1437 = load float, ptr %80, align 4
  %1438 = fadd float %1436, %1437
  %1439 = load i32, ptr %14, align 4
  %1440 = sitofp i32 %1439 to float
  %1441 = fadd float %1438, %1440
  store float %1441, ptr %92, align 4
  %1442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1443 unwind label %133

1443:                                             ; preds = %1433
  %1444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1442, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1445 unwind label %133

1445:                                             ; preds = %1443
  %1446 = load float, ptr %1444, align 4
  store float %1446, ptr %47, align 4
  %1447 = load float, ptr %46, align 4
  %1448 = load float, ptr %46, align 4
  %1449 = invoke noundef float @_ZSt5floorf(float noundef %1448)
          to label %1450 unwind label %133

1450:                                             ; preds = %1445
  %1451 = fsub float %1447, %1449
  store float %1451, ptr %93, align 4
  %1452 = load float, ptr %47, align 4
  %1453 = load float, ptr %47, align 4
  %1454 = invoke noundef float @_ZSt5floorf(float noundef %1453)
          to label %1455 unwind label %133

1455:                                             ; preds = %1450
  %1456 = fsub float %1452, %1454
  store float %1456, ptr %94, align 4
  %1457 = load float, ptr %93, align 4
  %1458 = load float, ptr %94, align 4
  %1459 = fmul float %1457, %1458
  store float %1459, ptr %51, align 4
  %1460 = load float, ptr %93, align 4
  %1461 = load float, ptr %94, align 4
  %1462 = fsub float 1.000000e+00, %1461
  %1463 = fmul float %1460, %1462
  store float %1463, ptr %50, align 4
  %1464 = load float, ptr %93, align 4
  %1465 = fsub float 1.000000e+00, %1464
  %1466 = load float, ptr %94, align 4
  %1467 = fmul float %1465, %1466
  store float %1467, ptr %49, align 4
  %1468 = load float, ptr %93, align 4
  %1469 = fsub float 1.000000e+00, %1468
  %1470 = load float, ptr %94, align 4
  %1471 = fsub float 1.000000e+00, %1470
  %1472 = fmul float %1469, %1471
  store float %1472, ptr %48, align 4
  %1473 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1474, i32 0, i32 11
  %1476 = load i8, ptr %1475, align 8
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1540

1478:                                             ; preds = %1455
  %1479 = load ptr, ptr %19, align 8
  %1480 = load i32, ptr %31, align 4
  %1481 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1482, i32 0, i32 14
  %1484 = load i32, ptr %1483, align 8
  %1485 = mul nsw i32 %1480, %1484
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i8, ptr %1479, i64 %1486
  %1488 = load i32, ptr %32, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, ptr %1487, i64 %1489
  %1491 = load ptr, ptr %20, align 8
  %1492 = load float, ptr %46, align 4
  %1493 = fptosi float %1492 to i32
  %1494 = load i32, ptr %13, align 4
  %1495 = mul nsw i32 %1493, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr %1491, i64 %1496
  %1498 = load float, ptr %47, align 4
  %1499 = fptosi float %1498 to i32
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, ptr %1497, i64 %1500
  %1502 = load ptr, ptr %21, align 8
  %1503 = load i32, ptr %31, align 4
  %1504 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1505, i32 0, i32 14
  %1507 = load i32, ptr %1506, align 8
  %1508 = mul nsw i32 %1503, %1507
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i16, ptr %1502, i64 %1509
  %1511 = load i32, ptr %32, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i16, ptr %1510, i64 %1512
  %1514 = load ptr, ptr %22, align 8
  %1515 = load i32, ptr %31, align 4
  %1516 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1517, i32 0, i32 14
  %1519 = load i32, ptr %1518, align 8
  %1520 = mul nsw i32 %1515, %1519
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i16, ptr %1514, i64 %1521
  %1523 = load i32, ptr %32, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i16, ptr %1522, i64 %1524
  %1526 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1527, i32 0, i32 14
  %1529 = load i32, ptr %1528, align 8
  %1530 = load i32, ptr %13, align 4
  %1531 = load float, ptr %48, align 4
  %1532 = load float, ptr %49, align 4
  %1533 = load float, ptr %50, align 4
  %1534 = load float, ptr %51, align 4
  %1535 = load i32, ptr %11, align 4
  %1536 = load float, ptr %88, align 4
  %1537 = load float, ptr %89, align 4
  %1538 = invoke noundef float @_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %1490, ptr noundef %1501, ptr noundef %1513, ptr noundef %1525, i32 noundef %1529, i32 noundef %1530, float noundef %1531, float noundef %1532, float noundef %1533, float noundef %1534, i32 noundef %1535, float noundef %1536, float noundef %1537)
          to label %1539 unwind label %133

1539:                                             ; preds = %1478
  store float %1538, ptr %87, align 4
  br label %1600

1540:                                             ; preds = %1455
  %1541 = load ptr, ptr %19, align 8
  %1542 = load i32, ptr %31, align 4
  %1543 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1544, i32 0, i32 14
  %1546 = load i32, ptr %1545, align 8
  %1547 = mul nsw i32 %1542, %1546
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i8, ptr %1541, i64 %1548
  %1550 = load i32, ptr %32, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i8, ptr %1549, i64 %1551
  %1553 = load ptr, ptr %20, align 8
  %1554 = load float, ptr %46, align 4
  %1555 = fptosi float %1554 to i32
  %1556 = load i32, ptr %13, align 4
  %1557 = mul nsw i32 %1555, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i8, ptr %1553, i64 %1558
  %1560 = load float, ptr %47, align 4
  %1561 = fptosi float %1560 to i32
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1559, i64 %1562
  %1564 = load ptr, ptr %21, align 8
  %1565 = load i32, ptr %31, align 4
  %1566 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1567, i32 0, i32 14
  %1569 = load i32, ptr %1568, align 8
  %1570 = mul nsw i32 %1565, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i16, ptr %1564, i64 %1571
  %1573 = load i32, ptr %32, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i16, ptr %1572, i64 %1574
  %1576 = load ptr, ptr %22, align 8
  %1577 = load i32, ptr %31, align 4
  %1578 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1579, i32 0, i32 14
  %1581 = load i32, ptr %1580, align 8
  %1582 = mul nsw i32 %1577, %1581
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i16, ptr %1576, i64 %1583
  %1585 = load i32, ptr %32, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i16, ptr %1584, i64 %1586
  %1588 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1589, i32 0, i32 14
  %1591 = load i32, ptr %1590, align 8
  %1592 = load i32, ptr %13, align 4
  %1593 = load float, ptr %48, align 4
  %1594 = load float, ptr %49, align 4
  %1595 = load float, ptr %50, align 4
  %1596 = load float, ptr %51, align 4
  %1597 = load i32, ptr %11, align 4
  %1598 = invoke noundef float @_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %1552, ptr noundef %1563, ptr noundef %1575, ptr noundef %1587, i32 noundef %1591, i32 noundef %1592, float noundef %1593, float noundef %1594, float noundef %1595, float noundef %1596, i32 noundef %1597)
          to label %1599 unwind label %133

1599:                                             ; preds = %1540
  store float %1598, ptr %87, align 4
  br label %1600

1600:                                             ; preds = %1599, %1539
  %1601 = load float, ptr %83, align 4
  %1602 = load float, ptr %44, align 4
  %1603 = load float, ptr %84, align 4
  %1604 = load float, ptr %45, align 4
  %1605 = fmul float %1603, %1604
  %1606 = call float @llvm.fmuladd.f32(float %1601, float %1602, float %1605)
  store float %1606, ptr %52, align 4
  %1607 = load float, ptr %84, align 4
  %1608 = load float, ptr %44, align 4
  %1609 = load float, ptr %85, align 4
  %1610 = load float, ptr %45, align 4
  %1611 = fmul float %1609, %1610
  %1612 = call float @llvm.fmuladd.f32(float %1607, float %1608, float %1611)
  store float %1612, ptr %53, align 4
  %1613 = load float, ptr %52, align 4
  %1614 = load float, ptr %80, align 4
  %1615 = fsub float %1614, %1613
  store float %1615, ptr %80, align 4
  %1616 = load float, ptr %53, align 4
  %1617 = load float, ptr %81, align 4
  %1618 = fsub float %1617, %1616
  store float %1618, ptr %81, align 4
  %1619 = load float, ptr %87, align 4
  %1620 = load float, ptr %86, align 4
  %1621 = fcmp oge float %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1600
  br label %1628

1623:                                             ; preds = %1600
  %1624 = load float, ptr %87, align 4
  store float %1624, ptr %86, align 4
  br label %1625

1625:                                             ; preds = %1623
  %1626 = load i32, ptr %90, align 4
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %90, align 4
  br label %1418, !llvm.loop !18

1628:                                             ; preds = %1622, %1418
  %1629 = load float, ptr %80, align 4
  %1630 = load ptr, ptr %17, align 8
  %1631 = load i32, ptr %60, align 4
  %1632 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1633, i32 0, i32 16
  %1635 = load i32, ptr %1634, align 8
  %1636 = mul nsw i32 %1631, %1635
  %1637 = load i32, ptr %61, align 4
  %1638 = add nsw i32 %1636, %1637
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds float, ptr %1630, i64 %1639
  %1641 = load float, ptr %1640, align 4
  %1642 = fsub float %1629, %1641
  %1643 = load float, ptr %81, align 4
  %1644 = load ptr, ptr %18, align 8
  %1645 = load i32, ptr %60, align 4
  %1646 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1647, i32 0, i32 16
  %1649 = load i32, ptr %1648, align 8
  %1650 = mul nsw i32 %1645, %1649
  %1651 = load i32, ptr %61, align 4
  %1652 = add nsw i32 %1650, %1651
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds float, ptr %1644, i64 %1653
  %1655 = load float, ptr %1654, align 4
  %1656 = fsub float %1643, %1655
  invoke void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %95, float noundef %1642, float noundef %1656)
          to label %1657 unwind label %133

1657:                                             ; preds = %1628
  %1658 = invoke noundef double @_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1659 unwind label %133

1659:                                             ; preds = %1657
  %1660 = load i32, ptr %11, align 4
  %1661 = sitofp i32 %1660 to double
  %1662 = fcmp ole double %1658, %1661
  br i1 %1662, label %1663, label %1688

1663:                                             ; preds = %1659
  %1664 = load float, ptr %80, align 4
  %1665 = load ptr, ptr %17, align 8
  %1666 = load i32, ptr %60, align 4
  %1667 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1668, i32 0, i32 16
  %1670 = load i32, ptr %1669, align 8
  %1671 = mul nsw i32 %1666, %1670
  %1672 = load i32, ptr %61, align 4
  %1673 = add nsw i32 %1671, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds float, ptr %1665, i64 %1674
  store float %1664, ptr %1675, align 4
  %1676 = load float, ptr %81, align 4
  %1677 = load ptr, ptr %18, align 8
  %1678 = load i32, ptr %60, align 4
  %1679 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1680, i32 0, i32 16
  %1682 = load i32, ptr %1681, align 8
  %1683 = mul nsw i32 %1678, %1682
  %1684 = load i32, ptr %61, align 4
  %1685 = add nsw i32 %1683, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds float, ptr %1677, i64 %1686
  store float %1676, ptr %1687, align 4
  br label %1688

1688:                                             ; preds = %1663, %1659
  %1689 = load i32, ptr %33, align 4
  %1690 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1691, i32 0, i32 4
  %1693 = load i32, ptr %1692, align 4
  %1694 = mul nsw i32 %1689, %1693
  %1695 = load i32, ptr %32, align 4
  %1696 = add nsw i32 %1695, %1694
  store i32 %1696, ptr %32, align 4
  br label %1697

1697:                                             ; preds = %1688
  %1698 = load i32, ptr %33, align 4
  %1699 = load i32, ptr %61, align 4
  %1700 = add nsw i32 %1699, %1698
  store i32 %1700, ptr %61, align 4
  br label %376, !llvm.loop !19

1701:                                             ; preds = %376
  %1702 = load i32, ptr %33, align 4
  %1703 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", ptr %96, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %1704, i32 0, i32 4
  %1706 = load i32, ptr %1705, align 4
  %1707 = mul nsw i32 %1702, %1706
  %1708 = load i32, ptr %31, align 4
  %1709 = add nsw i32 %1708, %1707
  store i32 %1709, ptr %31, align 4
  br label %1710

1710:                                             ; preds = %1701
  %1711 = load i32, ptr %33, align 4
  %1712 = load i32, ptr %60, align 4
  %1713 = add nsw i32 %1712, %1711
  store i32 %1713, ptr %60, align 4
  br label %365, !llvm.loop !20

1714:                                             ; preds = %365
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %55, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %55, align 4
  br label %278, !llvm.loop !21

1718:                                             ; preds = %278
  store i32 0, ptr %10, align 4
  br label %1719

1719:                                             ; preds = %1718, %137
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %1720 = load i32, ptr %10, align 4
  switch i32 %1720, label %1727 [
    i32 0, label %1721
    i32 1, label %1721
  ]

1721:                                             ; preds = %1719, %1719
  ret void

1722:                                             ; preds = %133
  %1723 = load ptr, ptr %8, align 8
  %1724 = load i32, ptr %9, align 4
  %1725 = insertvalue { ptr, i32 } poison, ptr %1723, 0
  %1726 = insertvalue { ptr, i32 } %1725, i32 %1724, 1
  resume { ptr, i32 } %1726

1727:                                             ; preds = %1719
  unreachable
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr hidden noundef float @_ZN2cv18computeSSDMeanNormEPhS0_iiffffi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8) #1 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  %25 = load i32, ptr %18, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %18, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %26, %28
  store float %29, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %30

30:                                               ; preds = %119, %9
  %31 = load i32, ptr %23, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %122

34:                                               ; preds = %30
  store i32 0, ptr %24, align 4
  br label %35

35:                                               ; preds = %115, %34
  %36 = load i32, ptr %24, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %35
  %40 = load float, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %13, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %24, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %15, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %13, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %24, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fmul float %52, %64
  %66 = call float @llvm.fmuladd.f32(float %40, float %51, float %65)
  %67 = load float, ptr %16, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %23, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %13, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %24, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = call float @llvm.fmuladd.f32(float %67, float %79, float %66)
  %81 = load float, ptr %17, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %23, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %13, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %24, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = call float @llvm.fmuladd.f32(float %81, float %94, float %80)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %12, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fsub float %95, %106
  store float %107, ptr %22, align 4
  %108 = load float, ptr %22, align 4
  %109 = load float, ptr %19, align 4
  %110 = fadd float %109, %108
  store float %110, ptr %19, align 4
  %111 = load float, ptr %22, align 4
  %112 = load float, ptr %22, align 4
  %113 = load float, ptr %20, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %20, align 4
  br label %115

115:                                              ; preds = %39
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4
  br label %35, !llvm.loop !22

118:                                              ; preds = %35
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %23, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %23, align 4
  br label %30, !llvm.loop !23

122:                                              ; preds = %30
  %123 = load float, ptr %20, align 4
  %124 = load float, ptr %19, align 4
  %125 = load float, ptr %19, align 4
  %126 = fmul float %124, %125
  %127 = load float, ptr %21, align 4
  %128 = fdiv float %126, %127
  %129 = fsub float %123, %128
  ret float %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv10computeSSDEPhS0_iiffffi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8) #1 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %23

23:                                               ; preds = %109, %9
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  store i32 0, ptr %22, align 4
  br label %28

28:                                               ; preds = %105, %27
  %29 = load i32, ptr %22, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %28
  %33 = load float, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %13, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %22, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %15, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %13, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %22, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fmul float %45, %57
  %59 = call float @llvm.fmuladd.f32(float %33, float %44, float %58)
  %60 = load float, ptr %16, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %21, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %13, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %22, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = call float @llvm.fmuladd.f32(float %60, float %72, float %59)
  %74 = load float, ptr %17, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %21, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %13, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sitofp i32 %86 to float
  %88 = call float @llvm.fmuladd.f32(float %74, float %87, float %73)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %12, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = fsub float %88, %99
  store float %100, ptr %20, align 4
  %101 = load float, ptr %20, align 4
  %102 = load float, ptr %20, align 4
  %103 = load float, ptr %19, align 4
  %104 = call float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %32
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %22, align 4
  br label %28, !llvm.loop !24

108:                                              ; preds = %28
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %21, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4
  br label %23, !llvm.loop !25

112:                                              ; preds = %23
  %113 = load float, ptr %19, align 4
  ret float %113
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #1 comdat {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store float %8, ptr %24, align 4
  store float %9, ptr %25, align 4
  store float %10, ptr %26, align 4
  store float %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store float %13, ptr %29, align 4
  store float %14, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %34, align 4
  %39 = load i32, ptr %28, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %28, align 4
  %42 = sitofp i32 %41 to float
  %43 = fmul float %40, %42
  store float %43, ptr %35, align 4
  store i32 0, ptr %37, align 4
  br label %44

44:                                               ; preds = %161, %15
  %45 = load i32, ptr %37, align 4
  %46 = load i32, ptr %28, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %164

48:                                               ; preds = %44
  store i32 0, ptr %38, align 4
  br label %49

49:                                               ; preds = %157, %48
  %50 = load i32, ptr %38, align 4
  %51 = load i32, ptr %28, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %160

53:                                               ; preds = %49
  %54 = load float, ptr %24, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %37, align 4
  %57 = load i32, ptr %23, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %38, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %25, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %37, align 4
  %69 = load i32, ptr %23, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %38, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sitofp i32 %77 to float
  %79 = fmul float %66, %78
  %80 = call float @llvm.fmuladd.f32(float %54, float %65, float %79)
  %81 = load float, ptr %26, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %37, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %23, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %38, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = call float @llvm.fmuladd.f32(float %81, float %93, float %80)
  %95 = load float, ptr %27, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %37, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %23, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %38, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sitofp i32 %107 to float
  %109 = call float @llvm.fmuladd.f32(float %95, float %108, float %94)
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %37, align 4
  %112 = load i32, ptr %22, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %38, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = fsub float %109, %120
  store float %121, ptr %36, align 4
  %122 = load float, ptr %36, align 4
  %123 = load float, ptr %31, align 4
  %124 = fadd float %123, %122
  store float %124, ptr %31, align 4
  %125 = load float, ptr %36, align 4
  %126 = load float, ptr %36, align 4
  %127 = load float, ptr %32, align 4
  %128 = call float @llvm.fmuladd.f32(float %125, float %126, float %127)
  store float %128, ptr %32, align 4
  %129 = load float, ptr %36, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %37, align 4
  %132 = load i32, ptr %22, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %38, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %130, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %33, align 4
  %142 = call float @llvm.fmuladd.f32(float %129, float %140, float %141)
  store float %142, ptr %33, align 4
  %143 = load float, ptr %36, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %37, align 4
  %146 = load i32, ptr %22, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %38, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %34, align 4
  %156 = call float @llvm.fmuladd.f32(float %143, float %154, float %155)
  store float %156, ptr %34, align 4
  br label %157

157:                                              ; preds = %53
  %158 = load i32, ptr %38, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %38, align 4
  br label %49, !llvm.loop !26

160:                                              ; preds = %49
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %37, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %37, align 4
  br label %44, !llvm.loop !27

164:                                              ; preds = %44
  %165 = load float, ptr %33, align 4
  %166 = load float, ptr %31, align 4
  %167 = load float, ptr %29, align 4
  %168 = fmul float %166, %167
  %169 = load float, ptr %35, align 4
  %170 = fdiv float %168, %169
  %171 = fsub float %165, %170
  %172 = load ptr, ptr %16, align 8
  store float %171, ptr %172, align 4
  %173 = load float, ptr %34, align 4
  %174 = load float, ptr %31, align 4
  %175 = load float, ptr %30, align 4
  %176 = fmul float %174, %175
  %177 = load float, ptr %35, align 4
  %178 = fdiv float %176, %177
  %179 = fsub float %173, %178
  %180 = load ptr, ptr %17, align 8
  store float %179, ptr %180, align 4
  %181 = load float, ptr %32, align 4
  %182 = load float, ptr %31, align 4
  %183 = load float, ptr %31, align 4
  %184 = fmul float %182, %183
  %185 = load float, ptr %35, align 4
  %186 = fdiv float %184, %185
  %187 = fsub float %181, %186
  ret float %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12) #1 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store float %8, ptr %22, align 4
  store float %9, ptr %23, align 4
  store float %10, ptr %24, align 4
  store float %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %31 = load ptr, ptr %14, align 8
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %29, align 4
  br label %33

33:                                               ; preds = %149, %13
  %34 = load i32, ptr %29, align 4
  %35 = load i32, ptr %26, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %152

37:                                               ; preds = %33
  store i32 0, ptr %30, align 4
  br label %38

38:                                               ; preds = %145, %37
  %39 = load i32, ptr %30, align 4
  %40 = load i32, ptr %26, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = load float, ptr %22, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %29, align 4
  %46 = load i32, ptr %21, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %30, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = load float, ptr %23, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %29, align 4
  %58 = load i32, ptr %21, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %30, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = fmul float %55, %67
  %69 = call float @llvm.fmuladd.f32(float %43, float %54, float %68)
  %70 = load float, ptr %24, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %29, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %21, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %30, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = call float @llvm.fmuladd.f32(float %70, float %82, float %69)
  %84 = load float, ptr %25, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %29, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %21, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %30, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sitofp i32 %96 to float
  %98 = call float @llvm.fmuladd.f32(float %84, float %97, float %83)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %29, align 4
  %101 = load i32, ptr %20, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %30, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = sitofp i32 %108 to float
  %110 = fsub float %98, %109
  store float %110, ptr %28, align 4
  %111 = load float, ptr %28, align 4
  %112 = load float, ptr %28, align 4
  %113 = load float, ptr %27, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %27, align 4
  %115 = load float, ptr %28, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %20, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %30, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %116, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %14, align 8
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %115, float %126, float %128)
  store float %129, ptr %127, align 4
  %130 = load float, ptr %28, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %29, align 4
  %133 = load i32, ptr %20, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %30, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %131, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %15, align 8
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %130, float %141, float %143)
  store float %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %42
  %146 = load i32, ptr %30, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %30, align 4
  br label %38, !llvm.loop !28

148:                                              ; preds = %38
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %29, align 4
  br label %33, !llvm.loop !29

152:                                              ; preds = %33
  %153 = load float, ptr %27, align 4
  ret float %153
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 2)
  %7 = call double @sqrt(double noundef %6) #11
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 5
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 6
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 7
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 8
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 9
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 10
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %42, %45
  %47 = call double @llvm.ceil.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %21, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.cv::Range", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %51, %53
  store i32 %54, ptr %7, align 4
  %55 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 4
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %120

57:                                               ; preds = %2
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.cv::Range", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %61, %63
  store i32 %64, ptr %11, align 4
  %65 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 4
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %120

67:                                               ; preds = %57
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %10, align 4
  %69 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
          to label %72 unwind label %120

72:                                               ; preds = %67
  store ptr %71, ptr %12, align 8
  %73 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 0)
          to label %76 unwind label %120

76:                                               ; preds = %72
  store ptr %75, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0)
          to label %80 unwind label %120

80:                                               ; preds = %76
  store ptr %79, ptr %14, align 8
  %81 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 0)
          to label %84 unwind label %120

84:                                               ; preds = %80
  store ptr %83, ptr %15, align 8
  %85 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0)
          to label %88 unwind label %120

88:                                               ; preds = %84
  store ptr %87, ptr %16, align 8
  %89 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0)
          to label %92 unwind label %120

92:                                               ; preds = %88
  store ptr %91, ptr %17, align 8
  %93 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %18, align 4
  %97 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %101

101:                                              ; preds = %144, %92
  %102 = load i32, ptr %31, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %101
  %106 = load i32, ptr %31, align 4
  %107 = load i32, ptr %19, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i32, ptr %31, align 4
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr %28, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4
  br label %124

120:                                              ; preds = %419, %296, %287, %269, %260, %243, %88, %84, %80, %76, %72, %67, %57, %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %501

124:                                              ; preds = %117, %110, %105
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i32, ptr %31, align 4
  %131 = load i32, ptr %18, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, ptr %19, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i32, ptr %27, align 4
  %138 = load i32, ptr %28, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %27, align 4
  br label %143

143:                                              ; preds = %140, %136, %129, %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %31, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %31, align 4
  br label %101, !llvm.loop !30

147:                                              ; preds = %101
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %32, align 4
  br label %149

149:                                              ; preds = %497, %147
  %150 = load i32, ptr %32, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %500

153:                                              ; preds = %149
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %19, align 4
  %156 = srem i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, ptr %32, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %159, %160
  %162 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %28, align 4
  br label %168

168:                                              ; preds = %165, %158, %153
  %169 = load i32, ptr %32, align 4
  %170 = load i32, ptr %18, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %18, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, ptr %19, align 4
  %178 = srem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load i32, ptr %27, align 4
  %182 = load i32, ptr %28, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4
  br label %187

187:                                              ; preds = %184, %180, %173, %168
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %33, align 4
  br label %188

188:                                              ; preds = %493, %187
  %189 = load i32, ptr %33, align 4
  %190 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %496

195:                                              ; preds = %188
  %196 = load i32, ptr %33, align 4
  %197 = load i32, ptr %19, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load i32, ptr %33, align 4
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %201, %202
  %204 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = icmp sle i32 %203, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load i32, ptr %30, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %30, align 4
  br label %212

212:                                              ; preds = %209, %200, %195
  %213 = load i32, ptr %33, align 4
  %214 = load i32, ptr %18, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load i32, ptr %33, align 4
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, ptr %19, align 4
  %222 = srem i32 %220, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %30, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %29, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %29, align 4
  br label %231

231:                                              ; preds = %228, %224, %217, %212
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  %232 = load i32, ptr %27, align 4
  store i32 %232, ptr %38, align 4
  br label %233

233:                                              ; preds = %461, %231
  %234 = load i32, ptr %38, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %464

237:                                              ; preds = %233
  %238 = load i32, ptr %29, align 4
  store i32 %238, ptr %39, align 4
  br label %239

239:                                              ; preds = %457, %237
  %240 = load i32, ptr %39, align 4
  %241 = load i32, ptr %30, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %460

243:                                              ; preds = %239
  %244 = load i32, ptr %33, align 4
  %245 = sitofp i32 %244 to float
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %38, align 4
  %248 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8
  %252 = mul nsw i32 %247, %251
  %253 = load i32, ptr %39, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %246, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fadd float %245, %257
  store float %258, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %260 unwind label %120

260:                                              ; preds = %243
  %261 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 8
  %265 = sitofp i32 %264 to float
  %266 = fsub float %265, 1.000000e+00
  %267 = fsub float %266, 0x3F50624DE0000000
  store float %267, ptr %42, align 4
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %269 unwind label %120

269:                                              ; preds = %260
  %270 = load float, ptr %268, align 4
  store float %270, ptr %25, align 4
  %271 = load i32, ptr %32, align 4
  %272 = sitofp i32 %271 to float
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %38, align 4
  %275 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8
  %279 = mul nsw i32 %274, %278
  %280 = load i32, ptr %39, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %273, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fadd float %272, %284
  store float %285, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %287 unwind label %120

287:                                              ; preds = %269
  %288 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 4
  %292 = sitofp i32 %291 to float
  %293 = fsub float %292, 1.000000e+00
  %294 = fsub float %293, 0x3F50624DE0000000
  store float %294, ptr %45, align 4
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %286, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %296 unwind label %120

296:                                              ; preds = %287
  %297 = load float, ptr %295, align 4
  store float %297, ptr %24, align 4
  %298 = load float, ptr %25, align 4
  %299 = fptosi float %298 to i32
  store i32 %299, ptr %22, align 4
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %23, align 4
  %302 = load float, ptr %24, align 4
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %20, align 4
  %304 = load i32, ptr %20, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %21, align 4
  %306 = load float, ptr %25, align 4
  %307 = load i32, ptr %22, align 4
  %308 = sitofp i32 %307 to float
  %309 = fsub float %306, %308
  %310 = load float, ptr %24, align 4
  %311 = load i32, ptr %20, align 4
  %312 = sitofp i32 %311 to float
  %313 = fsub float %310, %312
  %314 = fmul float %309, %313
  %315 = load ptr, ptr %17, align 8
  %316 = load i32, ptr %21, align 4
  %317 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %318, i32 0, i32 14
  %320 = load i32, ptr %319, align 8
  %321 = mul nsw i32 %316, %320
  %322 = load i32, ptr %23, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %315, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sitofp i32 %327 to float
  %329 = load i32, ptr %23, align 4
  %330 = sitofp i32 %329 to float
  %331 = load float, ptr %25, align 4
  %332 = fsub float %330, %331
  %333 = load float, ptr %24, align 4
  %334 = load i32, ptr %20, align 4
  %335 = sitofp i32 %334 to float
  %336 = fsub float %333, %335
  %337 = fmul float %332, %336
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr %21, align 4
  %340 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 8
  %344 = mul nsw i32 %339, %343
  %345 = load i32, ptr %22, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %338, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = sitofp i32 %350 to float
  %352 = fmul float %337, %351
  %353 = call float @llvm.fmuladd.f32(float %314, float %328, float %352)
  %354 = load float, ptr %25, align 4
  %355 = load i32, ptr %22, align 4
  %356 = sitofp i32 %355 to float
  %357 = fsub float %354, %356
  %358 = load i32, ptr %21, align 4
  %359 = sitofp i32 %358 to float
  %360 = load float, ptr %24, align 4
  %361 = fsub float %359, %360
  %362 = fmul float %357, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %366, i32 0, i32 14
  %368 = load i32, ptr %367, align 8
  %369 = mul nsw i32 %364, %368
  %370 = load i32, ptr %23, align 4
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %363, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = sitofp i32 %375 to float
  %377 = call float @llvm.fmuladd.f32(float %362, float %376, float %353)
  %378 = load i32, ptr %23, align 4
  %379 = sitofp i32 %378 to float
  %380 = load float, ptr %25, align 4
  %381 = fsub float %379, %380
  %382 = load i32, ptr %21, align 4
  %383 = sitofp i32 %382 to float
  %384 = load float, ptr %24, align 4
  %385 = fsub float %383, %384
  %386 = fmul float %381, %385
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr %20, align 4
  %389 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %390, i32 0, i32 14
  %392 = load i32, ptr %391, align 8
  %393 = mul nsw i32 %388, %392
  %394 = load i32, ptr %22, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %387, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sitofp i32 %399 to float
  %401 = call float @llvm.fmuladd.f32(float %386, float %400, float %377)
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %32, align 4
  %404 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %405, i32 0, i32 14
  %407 = load i32, ptr %406, align 8
  %408 = mul nsw i32 %403, %407
  %409 = load i32, ptr %33, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %402, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = sitofp i32 %414 to float
  %416 = fsub float %401, %415
  store float %416, ptr %26, align 4
  store float 1.000000e+00, ptr %46, align 4
  %417 = load float, ptr %26, align 4
  %418 = invoke noundef float @_ZSt3absf(float noundef %417)
          to label %419 unwind label %120

419:                                              ; preds = %296
  store float %418, ptr %47, align 4
  %420 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %421 unwind label %120

421:                                              ; preds = %419
  %422 = load float, ptr %420, align 4
  %423 = fdiv float 1.000000e+00, %422
  store float %423, ptr %34, align 4
  %424 = load float, ptr %34, align 4
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %38, align 4
  %427 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 8
  %431 = mul nsw i32 %426, %430
  %432 = load i32, ptr %39, align 4
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %425, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load float, ptr %36, align 4
  %438 = call float @llvm.fmuladd.f32(float %424, float %436, float %437)
  store float %438, ptr %36, align 4
  %439 = load float, ptr %34, align 4
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %38, align 4
  %442 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %443, i32 0, i32 16
  %445 = load i32, ptr %444, align 8
  %446 = mul nsw i32 %441, %445
  %447 = load i32, ptr %39, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %440, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = load float, ptr %37, align 4
  %453 = call float @llvm.fmuladd.f32(float %439, float %451, float %452)
  store float %453, ptr %37, align 4
  %454 = load float, ptr %34, align 4
  %455 = load float, ptr %35, align 4
  %456 = fadd float %455, %454
  store float %456, ptr %35, align 4
  br label %457

457:                                              ; preds = %421
  %458 = load i32, ptr %39, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %39, align 4
  br label %239, !llvm.loop !31

460:                                              ; preds = %239
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %38, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %38, align 4
  br label %233, !llvm.loop !32

464:                                              ; preds = %233
  %465 = load float, ptr %36, align 4
  %466 = load float, ptr %35, align 4
  %467 = fdiv float %465, %466
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %32, align 4
  %470 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %471, i32 0, i32 14
  %473 = load i32, ptr %472, align 8
  %474 = mul nsw i32 %469, %473
  %475 = load i32, ptr %33, align 4
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %468, i64 %477
  store float %467, ptr %478, align 4
  %479 = load float, ptr %37, align 4
  %480 = load float, ptr %35, align 4
  %481 = fdiv float %479, %480
  %482 = load ptr, ptr %15, align 8
  %483 = load i32, ptr %32, align 4
  %484 = getelementptr inbounds %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", ptr %48, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %485, i32 0, i32 14
  %487 = load i32, ptr %486, align 8
  %488 = mul nsw i32 %483, %487
  %489 = load i32, ptr %33, align 4
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %482, i64 %491
  store float %481, ptr %492, align 4
  br label %493

493:                                              ; preds = %464
  %494 = load i32, ptr %33, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %33, align 4
  br label %188, !llvm.loop !33

496:                                              ; preds = %188
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %32, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %32, align 4
  br label %149, !llvm.loop !34

500:                                              ; preds = %149
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

501:                                              ; preds = %120
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %9, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.20", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.20", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.20", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.20", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.20", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::utils::trace::details::Region", align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", align 8
  %42 = alloca %"class.cv::Range", align 4
  %43 = alloca %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", align 8
  %44 = alloca %"class.cv::Range", align 4
  %45 = alloca %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca [2 x %"class.cv::Mat"], align 16
  %59 = alloca ptr, align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Size_", align 4
  %64 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1432)
  br label %66

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8
  %68 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %81

69:                                               ; preds = %66
  br i1 %68, label %85, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %73 unwind label %81

73:                                               ; preds = %70
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
          to label %78 unwind label %81

78:                                               ; preds = %75
  %79 = icmp eq i32 %77, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  br label %97

81:                                               ; preds = %190, %171, %151, %130, %109, %104, %100, %75, %70, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %717

85:                                               ; preds = %78, %73, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1434) #13
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %717

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %81

103:                                              ; preds = %100
  br i1 %102, label %115, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
          to label %107 unwind label %81

107:                                              ; preds = %104
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %112 unwind label %81

112:                                              ; preds = %109
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %127

115:                                              ; preds = %112, %107, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1435) #13
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %717

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %81

134:                                              ; preds = %130
  br i1 %133, label %135, label %136

135:                                              ; preds = %134
  br label %148

136:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1436) #13
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %717

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
          to label %154 unwind label %81

154:                                              ; preds = %151
  br i1 %153, label %155, label %156

155:                                              ; preds = %154
  br label %168

156:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1437) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %717

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef -1)
          to label %174 unwind label %81

174:                                              ; preds = %171
  br i1 %173, label %175, label %176

175:                                              ; preds = %174
  br label %188

176:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1438) #13
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %187

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %717

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef -1)
          to label %192 unwind label %81

192:                                              ; preds = %190
  %193 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef -1)
          to label %194 unwind label %210

194:                                              ; preds = %192
  store i8 0, ptr %24, align 1
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %198 unwind label %214

198:                                              ; preds = %194
  br i1 %197, label %199, label %218

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef -1)
          to label %202 unwind label %214

202:                                              ; preds = %199
  %203 = icmp eq i32 %201, 5
  br i1 %203, label %204, label %218

204:                                              ; preds = %202
  %205 = load ptr, ptr %8, align 8
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef -1)
          to label %207 unwind label %214

207:                                              ; preds = %204
  %208 = icmp eq i32 %206, 2
  br i1 %208, label %209, label %218

209:                                              ; preds = %207
  store i8 1, ptr %24, align 1
  br label %225

210:                                              ; preds = %192
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %716

214:                                              ; preds = %225, %222, %218, %204, %199, %194
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %715

218:                                              ; preds = %207, %202, %198
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %221 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %214

222:                                              ; preds = %218
  store i64 %221, ptr %25, align 4
  %223 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 %223, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %224 unwind label %214

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %209
  %226 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef -1)
          to label %227 unwind label %214

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %229 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %228, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %267

231:                                              ; preds = %227
  %232 = load i32, ptr %230, align 4
  %233 = sitofp i32 %232 to double
  %234 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = sitofp i32 %235 to double
  %237 = fmul double 4.000000e+00, %236
  %238 = fdiv double %233, %237
  %239 = call double @log(double noundef %238) #11
  %240 = call double @log(double noundef 2.000000e+00) #11
  %241 = fdiv double %239, %240
  %242 = fadd double %241, 5.000000e-01
  %243 = fptosi double %242 to i32
  store i32 %243, ptr %27, align 4
  %244 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %267

247:                                              ; preds = %231
  %248 = load i32, ptr %246, align 4
  %249 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = sdiv i32 %248, %250
  %252 = invoke noundef double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %251)
          to label %253 unwind label %267

253:                                              ; preds = %247
  %254 = call double @log(double noundef 2.000000e+00) #11
  %255 = fdiv double %252, %254
  %256 = fptosi double %255 to i32
  store i32 %256, ptr %28, align 4
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %258 unwind label %267

258:                                              ; preds = %253
  %259 = load i32, ptr %257, align 4
  %260 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %265 unwind label %271

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1456) #13
          to label %266 unwind label %275

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %327, %309, %299, %296, %294, %289, %286, %253, %247, %231, %227
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  br label %714

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  br label %279

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %714

280:                                              ; preds = %258
  %281 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8
  %288 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %287, i32 noundef -1)
          to label %289 unwind label %267

289:                                              ; preds = %286
  store i64 %288, ptr %32, align 4
  %290 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %31, align 4
  %292 = load i32, ptr %31, align 4
  invoke void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 dereferenceable(1560) %65, i32 noundef %292)
          to label %293 unwind label %267

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %280
  %295 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %296 unwind label %267

296:                                              ; preds = %294
  store i32 %295, ptr %33, align 4
  %297 = load i8, ptr %24, align 1
  %298 = trunc i8 %297 to i1
  invoke void @_ZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_b(ptr noundef nonnull align 8 dereferenceable(1560) %65, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %26, i1 noundef zeroext %298)
          to label %299 unwind label %267

299:                                              ; preds = %296
  %300 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %301 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %303) #11
  store double 0.000000e+00, ptr %35, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %305 unwind label %267

305:                                              ; preds = %299
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %307 unwind label %413

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %304, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %309 unwind label %413

309:                                              ; preds = %307
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %310 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %311 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %313) #11
  store double 0.000000e+00, ptr %37, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %315 unwind label %267

315:                                              ; preds = %309
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %317 unwind label %417

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %319 unwind label %417

319:                                              ; preds = %317
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %320 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %38, align 4
  br label %322

322:                                              ; preds = %635, %319
  %323 = load i32, ptr %38, align 4
  %324 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = icmp sge i32 %323, %325
  br i1 %326, label %327, label %639

327:                                              ; preds = %322
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474)
          to label %328 unwind label %267

328:                                              ; preds = %327
  %329 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %330 = load i32, ptr %38, align 4
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %331) #11
  %333 = getelementptr inbounds %"class.cv::Mat", ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 14
  store i32 %334, ptr %335, align 8
  %336 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %337 = load i32, ptr %38, align 4
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338) #11
  %340 = getelementptr inbounds %"class.cv::Mat", ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 15
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 14
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 3
  %346 = load i32, ptr %345, align 8
  %347 = sub nsw i32 %344, %346
  %348 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 4
  %349 = load i32, ptr %348, align 4
  %350 = sdiv i32 %347, %349
  %351 = add nsw i32 1, %350
  %352 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 16
  store i32 %351, ptr %352, align 8
  %353 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 15
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = sub nsw i32 %354, %356
  %358 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = sdiv i32 %357, %359
  %361 = add nsw i32 1, %360
  %362 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 17
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 30
  %364 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 31
  %365 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 32
  %366 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 33
  %367 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 34
  %368 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 21
  %369 = load i32, ptr %38, align 4
  %370 = sext i32 %369 to i64
  %371 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef %370) #11
  %372 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 22
  %373 = load i32, ptr %38, align 4
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %374) #11
  invoke void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1560) %65, ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(96) %365, ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef nonnull align 8 dereferenceable(96) %375)
          to label %376 unwind label %421

376:                                              ; preds = %328
  %377 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 12
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %429

380:                                              ; preds = %376
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 0, i32 noundef 8)
          to label %381 unwind label %421

381:                                              ; preds = %380
  %382 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 17
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 28
  %385 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 29
  %386 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %387 = load i32, ptr %38, align 4
  %388 = sext i32 %387 to i64
  %389 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %388) #11
  %390 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %391 = load i32, ptr %38, align 4
  %392 = sext i32 %391 to i64
  %393 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %392) #11
  %394 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %395 = load i32, ptr %38, align 4
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %396) #11
  %398 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 20
  %399 = load i32, ptr %38, align 4
  %400 = sext i32 %399 to i64
  %401 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %398, i64 noundef %400) #11
  %402 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 21
  %403 = load i32, ptr %38, align 4
  %404 = sext i32 %403 to i64
  %405 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef %404) #11
  %406 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 22
  %407 = load i32, ptr %38, align 4
  %408 = sext i32 %407 to i64
  %409 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef %408) #11
  %410 = load i32, ptr %38, align 4
  invoke void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(1560) %65, i32 noundef 8, i32 noundef %383, ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(96) %385, ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(96) %397, ptr noundef nonnull align 8 dereferenceable(96) %401, ptr noundef nonnull align 8 dereferenceable(96) %405, ptr noundef nonnull align 8 dereferenceable(96) %409, i32 noundef 2, i32 noundef %410)
          to label %411 unwind label %421

411:                                              ; preds = %381
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef -1.000000e+00)
          to label %412 unwind label %425

412:                                              ; preds = %411
  call void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #11
  br label %468

413:                                              ; preds = %307, %305
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %714

417:                                              ; preds = %317, %315
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %714

421:                                              ; preds = %608, %601, %580, %559, %501, %470, %468, %431, %429, %381, %380, %328
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  br label %638

425:                                              ; preds = %411
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %10, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %11, align 4
  call void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #11
  br label %638

429:                                              ; preds = %376
  %430 = load i32, ptr %33, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 0, i32 noundef %430)
          to label %431 unwind label %421

431:                                              ; preds = %429
  %432 = load i32, ptr %33, align 4
  %433 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 17
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 28
  %436 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 29
  %437 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %438 = load i32, ptr %38, align 4
  %439 = sext i32 %438 to i64
  %440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef %439) #11
  %441 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %442 = load i32, ptr %38, align 4
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %441, i64 noundef %443) #11
  %445 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %446 = load i32, ptr %38, align 4
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %445, i64 noundef %447) #11
  %449 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 20
  %450 = load i32, ptr %38, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451) #11
  %453 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 21
  %454 = load i32, ptr %38, align 4
  %455 = sext i32 %454 to i64
  %456 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %453, i64 noundef %455) #11
  %457 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 22
  %458 = load i32, ptr %38, align 4
  %459 = sext i32 %458 to i64
  %460 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef %459) #11
  %461 = load i32, ptr %38, align 4
  invoke void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(1560) %65, i32 noundef %432, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 8 dereferenceable(96) %444, ptr noundef nonnull align 8 dereferenceable(96) %448, ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 8 dereferenceable(96) %456, ptr noundef nonnull align 8 dereferenceable(96) %460, i32 noundef 1, i32 noundef %461)
          to label %462 unwind label %421

462:                                              ; preds = %431
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef -1.000000e+00)
          to label %463 unwind label %464

463:                                              ; preds = %462
  call void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #11
  br label %468

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  call void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %43) #11
  br label %638

468:                                              ; preds = %463, %412
  %469 = load i32, ptr %33, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 0, i32 noundef %469)
          to label %470 unwind label %421

470:                                              ; preds = %468
  %471 = load i32, ptr %33, align 4
  %472 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %473 = load i32, ptr %38, align 4
  %474 = sext i32 %473 to i64
  %475 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %474) #11
  %476 = getelementptr inbounds %"class.cv::Mat", ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %479 = load i32, ptr %38, align 4
  %480 = sext i32 %479 to i64
  %481 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %478, i64 noundef %480) #11
  %482 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %483 = load i32, ptr %38, align 4
  %484 = sext i32 %483 to i64
  %485 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %482, i64 noundef %484) #11
  %486 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 28
  %487 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 29
  %488 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %489 = load i32, ptr %38, align 4
  %490 = sext i32 %489 to i64
  %491 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %488, i64 noundef %490) #11
  %492 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 19
  %493 = load i32, ptr %38, align 4
  %494 = sext i32 %493 to i64
  %495 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %492, i64 noundef %494) #11
  invoke void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(1560) %65, i32 noundef %471, i32 noundef %477, ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %485, ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 8 dereferenceable(96) %491, ptr noundef nonnull align 8 dereferenceable(96) %495)
          to label %496 unwind label %421

496:                                              ; preds = %470
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef -1.000000e+00)
          to label %497 unwind label %531

497:                                              ; preds = %496
  call void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #11
  %498 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 6
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %554

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 40
  %503 = load i32, ptr %38, align 4
  %504 = sext i32 %503 to i64
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %502, i64 noundef %504) #11
  %506 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #11
  %507 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 18
  %508 = load i32, ptr %38, align 4
  %509 = sext i32 %508 to i64
  %510 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %507, i64 noundef %509) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %510)
          to label %511 unwind label %421

511:                                              ; preds = %501
  %512 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 19
  %513 = load i32, ptr %38, align 4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %512, i64 noundef %514) #11
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %515)
          to label %516 unwind label %535

516:                                              ; preds = %511
  %517 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %518 = load i32, ptr %38, align 4
  %519 = sext i32 %518 to i64
  %520 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %517, i64 noundef %519) #11
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %521 unwind label %539

521:                                              ; preds = %516
  %522 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %523 = load i32, ptr %38, align 4
  %524 = sext i32 %523 to i64
  %525 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %522, i64 noundef %524) #11
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %525)
          to label %526 unwind label %543

526:                                              ; preds = %521
  %527 = load ptr, ptr %506, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 10
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %530 unwind label %547

530:                                              ; preds = %526
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %554

531:                                              ; preds = %496
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %10, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %11, align 4
  call void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #11
  br label %638

535:                                              ; preds = %511
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %10, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %11, align 4
  br label %553

539:                                              ; preds = %516
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  br label %552

543:                                              ; preds = %521
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  br label %551

547:                                              ; preds = %526
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %10, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %11, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  br label %552

552:                                              ; preds = %551, %539
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %553

553:                                              ; preds = %552, %535
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %638

554:                                              ; preds = %530, %497
  %555 = load i32, ptr %38, align 4
  %556 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = icmp sgt i32 %555, %557
  br i1 %558, label %559, label %634

559:                                              ; preds = %554
  %560 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %561 = load i32, ptr %38, align 4
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %562) #11
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %563)
          to label %564 unwind label %421

564:                                              ; preds = %559
  %565 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %566 = load i32, ptr %38, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %565, i64 noundef %568) #11
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %569)
          to label %570 unwind label %616

570:                                              ; preds = %564
  %571 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %572 = load i32, ptr %38, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %571, i64 noundef %574) #11
  %576 = getelementptr inbounds %"class.cv::Mat", ptr %575, i32 0, i32 10
  %577 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %578 unwind label %620

578:                                              ; preds = %570
  store i64 %577, ptr %52, align 4
  %579 = load i64, ptr %52, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %579, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %580 unwind label %620

580:                                              ; preds = %578
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  %581 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %582 = load i32, ptr %38, align 4
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %581, i64 noundef %583) #11
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %584)
          to label %585 unwind label %421

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %587 = load i32, ptr %38, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %586, i64 noundef %589) #11
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %590)
          to label %591 unwind label %625

591:                                              ; preds = %585
  %592 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %593 = load i32, ptr %38, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %592, i64 noundef %595) #11
  %597 = getelementptr inbounds %"class.cv::Mat", ptr %596, i32 0, i32 10
  %598 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %599 unwind label %629

599:                                              ; preds = %591
  store i64 %598, ptr %55, align 4
  %600 = load i64, ptr %55, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %600, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %601 unwind label %629

601:                                              ; preds = %599
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  store double 2.000000e+00, ptr %56, align 8
  %602 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %603 = load i32, ptr %38, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %602, i64 noundef %605) #11
  %607 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %606, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %608 unwind label %421

608:                                              ; preds = %601
  store double 2.000000e+00, ptr %57, align 8
  %609 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %610 = load i32, ptr %38, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %609, i64 noundef %612) #11
  %614 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %613, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %615 unwind label %421

615:                                              ; preds = %608
  br label %634

616:                                              ; preds = %564
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  br label %624

620:                                              ; preds = %578, %570
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %624

624:                                              ; preds = %620, %616
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %638

625:                                              ; preds = %585
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  br label %633

629:                                              ; preds = %599, %591
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  br label %633

633:                                              ; preds = %629, %625
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %638

634:                                              ; preds = %615, %554
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %38, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %38, align 4
  br label %322, !llvm.loop !35

638:                                              ; preds = %633, %624, %553, %531, %464, %425, %421
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %714

639:                                              ; preds = %322
  store ptr %58, ptr %59, align 8
  %640 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 23
  %641 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %640, i64 noundef %643) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %644)
          to label %645 unwind label %678

645:                                              ; preds = %639
  %646 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 1
  store ptr %646, ptr %59, align 8
  %647 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 24
  %648 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = sext i32 %649 to i64
  %651 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %647, i64 noundef %650) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %646, ptr noundef nonnull align 8 dereferenceable(96) %651)
          to label %652 unwind label %678

652:                                              ; preds = %645
  %653 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %58, i64 0, i64 0
  %654 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 27
  invoke void @_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %654)
          to label %655 unwind label %689

655:                                              ; preds = %652
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %653, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %656 unwind label %693

656:                                              ; preds = %655
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  %657 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 27
  invoke void @_ZN2cv11_InputArrayC2INS_3VecIfLi2EEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %657)
          to label %658 unwind label %689

658:                                              ; preds = %656
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %659 unwind label %697

659:                                              ; preds = %658
  %660 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 10
  %661 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %660)
          to label %662 unwind label %701

662:                                              ; preds = %659
  store i64 %661, ptr %63, align 4
  %663 = load i64, ptr %63, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %663, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %664 unwind label %701

664:                                              ; preds = %662
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %665 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %65, i32 0, i32 1
  %666 = load i32, ptr %665, align 8
  %667 = shl i32 1, %666
  %668 = sitofp i32 %667 to double
  store double %668, ptr %64, align 8
  %669 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %670 unwind label %689

670:                                              ; preds = %664
  %671 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %58, i32 0, i32 0
  %672 = getelementptr inbounds %"class.cv::Mat", ptr %671, i64 2
  br label %673

673:                                              ; preds = %673, %670
  %674 = phi ptr [ %672, %670 ], [ %675, %673 ]
  %675 = getelementptr inbounds %"class.cv::Mat", ptr %674, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #11
  %676 = icmp eq ptr %675, %671
  br i1 %676, label %677, label %673

677:                                              ; preds = %673
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

678:                                              ; preds = %645, %639
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  %682 = load ptr, ptr %59, align 8
  %683 = icmp eq ptr %58, %682
  br i1 %683, label %688, label %684

684:                                              ; preds = %684, %678
  %685 = phi ptr [ %682, %678 ], [ %686, %684 ]
  %686 = getelementptr inbounds %"class.cv::Mat", ptr %685, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %686) #11
  %687 = icmp eq ptr %686, %58
  br i1 %687, label %688, label %684

688:                                              ; preds = %684, %678
  br label %714

689:                                              ; preds = %664, %656, %652
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %10, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %11, align 4
  br label %706

693:                                              ; preds = %655
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %10, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  br label %706

697:                                              ; preds = %658
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %10, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %11, align 4
  br label %705

701:                                              ; preds = %662, %659
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %10, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %705

705:                                              ; preds = %701, %697
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  br label %706

706:                                              ; preds = %705, %693, %689
  %707 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %58, i32 0, i32 0
  %708 = getelementptr inbounds %"class.cv::Mat", ptr %707, i64 2
  br label %709

709:                                              ; preds = %709, %706
  %710 = phi ptr [ %708, %706 ], [ %711, %709 ]
  %711 = getelementptr inbounds %"class.cv::Mat", ptr %710, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #11
  %712 = icmp eq ptr %711, %707
  br i1 %712, label %713, label %709

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713, %688, %638, %417, %413, %279, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %715

715:                                              ; preds = %714, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %716

716:                                              ; preds = %715, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %717

717:                                              ; preds = %716, %187, %167, %147, %126, %96, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr %11, align 4
  %721 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %722 = insertvalue { ptr, i32 } %721, i32 %720, 1
  resume { ptr, i32 } %722
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double noundef %4) #11
  ret double %5
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZN2cv13getNumThreadsEv() #2

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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086459, ptr noundef %6)
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
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863667, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_3VecIfLi2EEEEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640883, ptr noundef %7)
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
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517)
  %8 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %10 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 24
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 27
  invoke void @_ZN2cv4Mat_INS_3VecIfLi2EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %53

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 28
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %53

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 29
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %53

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 30
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %53

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 31
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %53

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 32
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 35
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 36
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 37
  invoke void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %50, %32
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 40
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #11
  %45 = call noundef ptr @_ZNK2cv3PtrINS_21VariationalRefinementEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 9
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %49 unwind label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %35, !llvm.loop !36

53:                                               ; preds = %40, %30, %28, %26, %24, %22, %20, %18, %16, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %4, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %59

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %7, i32 0, i32 40
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret void

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi2EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 13
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.23") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.cv::Ptr.27", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559)
  store i1 false, ptr %6, align 1
  invoke void @_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8 %7)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEEC2INS_18DISOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %11 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
          to label %15 unwind label %43

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2)
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 4)
          to label %28 unwind label %43

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 17
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 12)
          to label %33 unwind label %43

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 19
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %33
  br label %97

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %101

43:                                               ; preds = %89, %84, %79, %74, %65, %60, %55, %50, %33, %28, %23, %18, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %101

47:                                               ; preds = %15
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 11
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2)
          to label %55 unwind label %43

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 15
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 4)
          to label %60 unwind label %43

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 17
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 16)
          to label %65 unwind label %43

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 5)
          to label %70 unwind label %43

70:                                               ; preds = %65
  br label %96

71:                                               ; preds = %47
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 11
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1)
          to label %79 unwind label %43

79:                                               ; preds = %74
  %80 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 15
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 3)
          to label %84 unwind label %43

84:                                               ; preds = %79
  %85 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 17
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 25)
          to label %89 unwind label %43

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 19
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 5)
          to label %94 unwind label %43

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %38
  store i1 true, ptr %6, align 1
  %98 = load i1, ptr %6, align 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %100

100:                                              ; preds = %99, %97
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

101:                                              ; preds = %43, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.27") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.28", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.28") align 8 %3)
  call void @_ZN2cv3PtrINS_18DISOpticalFlowImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DISOpticalFlowEEC2INS_18DISOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv14DISOpticalFlowEEC2INS0_18DISOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_14DISOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 40
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 39
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %6 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 38
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 37
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  %8 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 36
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %9 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 35
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %10 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 34
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 33
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %12 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 32
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %13 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 31
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  %14 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 30
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  %15 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 29
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  %16 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 28
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  %17 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 27
  call void @_ZN2cv4Mat_INS_3VecIfLi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  %18 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 26
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 25
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %20 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 24
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %23 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %26 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN2cv14DISOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %3) #11
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
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 7
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 9
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 8
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %5, i32 0, i32 10
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::DISOpticalFlowImpl", ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
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
define linkonce_odr hidden void @_ZN2cv14DISOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14DISOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind
declare float @log2f(float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
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
  br label %5, !llvm.loop !37

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IhEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv4Mat_IhEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat_.16", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IhEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IsEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IsEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv4Mat_IsEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat_.17", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IsEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IsED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IsEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IsEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IsEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat_.10", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_21VariationalRefinementEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_21VariationalRefinementEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::Ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv3PtrINS_21VariationalRefinementEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::Ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::Ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::Ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::Ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3PtrINS_21VariationalRefinementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv21VariationalRefinementEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_21VariationalRefinementEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_21VariationalRefinementEEEET_S5_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_21VariationalRefinementEEEET_S5_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_21VariationalRefinementEEEET_S5_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv3PtrINS0_21VariationalRefinementEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::Ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::Ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !42

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_21VariationalRefinementEEEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_21VariationalRefinementEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_21VariationalRefinementEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.17)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Mat_.16", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cv::Mat_.16", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #11
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %"class.cv::Mat_.16", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %"class.cv::Mat_.16", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %"class.cv::Mat_.16", ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %"class.cv::Mat_.16", ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #12
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IhEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IhEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IhEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IhEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IhEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IhEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IhEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat_.16", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !43

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IhEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IhEEPKS2_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IhEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IhEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Mat_.16", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Mat_.16", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !44

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4Mat_IhEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.17)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Mat_.17", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cv::Mat_.17", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IsEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #11
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %"class.cv::Mat_.17", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %"class.cv::Mat_.17", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %"class.cv::Mat_.17", ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %"class.cv::Mat_.17", ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #12
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IsEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IsEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IsEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IsEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IsEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IsEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IsEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IsEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IsEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat_.17", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !45

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IsEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IsEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IsEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IsEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IsEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IsEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IsEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IsEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IsEEPKS2_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IsEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IsEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IsEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Mat_.17", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Mat_.17", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !46

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4Mat_IsEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IsEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.17)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Mat_.10", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cv::Mat_.10", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #11
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %"class.cv::Mat_.10", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %"class.cv::Mat_.10", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %"class.cv::Mat_.10", ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %"class.cv::Mat_.10", ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #12
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat_.10", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !47

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Mat_.10", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Mat_.10", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !48

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv4Mat_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds %"class.cv::Matx.19", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %6, align 4
  %13 = getelementptr inbounds %"class.cv::Matx.19", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %12, ptr %14, align 4
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx.19", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !49

26:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !50

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::VariationalRefinement>, std::allocator<cv::Ptr<cv::VariationalRefinement>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.28") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.36", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18DISOpticalFlowImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv18DISOpticalFlowImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv18DISOpticalFlowImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.37", align 1
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1576) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1576) %25) #11
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.36", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1560) %7) #11
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1576) %6) #11
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv18DISOpticalFlowImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::DISOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1560) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 11704786848800476
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1576
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5852393424400238
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.36", align 1
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv18DISOpticalFlowImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv18DISOpticalFlowImplEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1560) %4) #11
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1576) %3) #11
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DISOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1560) %6) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1576) %7) #11
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv18DISOpticalFlowImplEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18DISOpticalFlowImplC1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DISOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv18DISOpticalFlowImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv18DISOpticalFlowImplEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %3) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1560) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv18DISOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18DISOpticalFlowImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv14DISOpticalFlowEEC2INS0_18DISOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18DISOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18DISOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
