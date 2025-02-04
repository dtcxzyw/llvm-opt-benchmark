target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.cv::PFSolver" = type { %"class.cv::MinProblemSolver", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"struct.cv::Ptr", ptr, %"class.cv::TermCriteria", i32, i32, i32, double, %"class.cv::RNG" }
%"class.cv::MinProblemSolver" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::TrackingFunctionPF::TrackingHistogram" = type { %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::Matx.5" = type { [3 x float] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::TrackingFunctionPF" = type { %"class.cv::PFSolver::Function", %"class.cv::Mat", i32, i32, i32, %"class.cv::TrackingFunctionPF::TrackingHistogram" }
%"class.cv::PFSolver::Function" = type { %"class.cv::MinProblemSolver::Function" }
%"class.cv::MinProblemSolver::Function" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::detail::tracking::TrackerContribSamplerAlgorithm" = type { %"class.cv::detail::tracking::TrackerSamplerAlgorithm", %"class.std::__cxx11::basic_string" }
%"class.cv::detail::tracking::TrackerSamplerAlgorithm" = type { ptr }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params" = type { float, float, float, i32, i32, i32 }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::detail::tracking::TrackerSamplerCS::Params" = type { float, float }
%"struct.cv::has_custom_delete.33" = type { i8 }
%"struct.cv::has_custom_delete.35" = type { i8 }
%"class.cv::detail::tracking::TrackerContribSamplerCSC" = type { %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", i32, %"class.cv::RNG" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::detail::tracking::TrackerSamplerCS" = type <{ %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", %"struct.cv::detail::tracking::TrackerSamplerCS::Params", i32, %"class.cv::Rect_", %"class.cv::Rect_", %"class.cv::Rect_", [4 x i8] }>
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"struct.cv::detail::tracking::TrackerSamplerPF::Params" = type { i32, i32, double, %"class.cv::Mat_" }
%"class.cv::detail::tracking::TrackerSamplerPF" = type { %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", %"struct.cv::detail::tracking::TrackerSamplerPF::Params", %"struct.cv::Ptr.21", %"struct.cv::Ptr" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete.38" = type { i8 }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.34" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.36" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::_Sp_counted_ptr.39" = type { %"class.std::_Sp_counted_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN2cv16MinProblemSolverC2Ev = comdat any

$_ZN2cv4Mat_IdEC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Ev = comdat any

$_ZN2cv3RNGC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_ = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev = comdat any

$_ZN2cv4Mat_IdEaSEOS1_ = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv4Mat_IdE3rowEi = comdat any

$_ZNK2cv4Mat_IdEclEii = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEclEii = comdat any

$_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE = comdat any

$_ZN2cv4Mat_IdEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv4Mat_IdEaSERKS1_ = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_7MatExprE = comdat any

$_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv4Mat_IdE6createEii = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_ = comdat any

$_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZN2cv4Mat_IdEC2EiiPdm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_ = comdat any

$_ZNK2cv3PtrINS_8PFSolverEEptEv = comdat any

$_ZN2cv3PtrINS_8PFSolverEED2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEC2EiiRKd = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii = comdat any

$_ZN2cv18TrackingFunctionPF11rectFromRowEPKd = comdat any

$_ZNK2cv5Rect_IiE5emptyEv = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev = comdat any

$_ZN2cv8PFSolver8FunctionC2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev = comdat any

$_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZN2cv3RNG7uniformEff = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_ = comdat any

$_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_ = comdat any

$_ZN2cv3PtrINS_16MinProblemSolverEEC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEEPT_ = comdat any

$_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_16MinProblemSolverEED2Ev = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev = comdat any

$_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev = comdat any

$_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZN2cv8PFSolverD2Ev = comdat any

$_ZN2cv8PFSolverD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv18TrackingFunctionPFD2Ev = comdat any

$_ZN2cv18TrackingFunctionPFD0Ev = comdat any

$_ZNK2cv18TrackingFunctionPF7getDimsEv = comdat any

$_ZN2cv8PFSolver8Function8setLevelEii = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev = comdat any

$_ZN2cv16MinProblemSolverD2Ev = comdat any

$_ZN2cv16MinProblemSolverD0Ev = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt10shared_ptrIN2cv8PFSolverEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv16MinProblemSolver8FunctionC2Ev = comdat any

$_ZN2cv8PFSolver8FunctionD2Ev = comdat any

$_ZN2cv8PFSolver8FunctionD0Ev = comdat any

$_ZNK2cv8PFSolver8Function13correctParamsEPd = comdat any

$_ZN2cv16MinProblemSolver8FunctionD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv3RNGcvfEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv4Mat_IdEC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolverEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_ = comdat any

$_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN2cv3PtrINS_8PFSolverEEC2IS1_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv8PFSolverEEC2IS1_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNKSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv4Mat_IdEaSERKd = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZN2cv20MatCommaInitializer_IdEC2EPNS_4Mat_IdEE = comdat any

$_ZN2cv20MatCommaInitializer_IdEC2ERKS1_ = comdat any

$_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE = comdat any

$_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv12MatIterator_IdEC2ERKS1_ = comdat any

$_ZN2cv17MatConstIterator_IdEC2ERKS1_ = comdat any

$_ZN2cv16MatConstIteratorC2ERKS0_ = comdat any

$_ZNK2cv12MatIterator_IdEdeEv = comdat any

$_ZN2cv12MatIterator_IdEppEv = comdat any

$_ZN2cv16MatConstIteratorppEv = comdat any

$_ZN2cv4Mat_IdEC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2INS0_18TrackingFunctionPFEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18TrackingFunctionPFEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_18TrackingFunctionPFES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolverEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolverEEaSINS0_8PFSolverEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8PFSolverEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZTSN2cv8PFSolver8FunctionE = comdat any

$_ZTIN2cv8PFSolver8FunctionE = comdat any

$_ZTSN2cv16MinProblemSolverE = comdat any

$_ZTIN2cv16MinProblemSolverE = comdat any

$_ZTVN2cv16MinProblemSolverE = comdat any

$_ZTVN2cv8PFSolver8FunctionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8PFSolverE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8PFSolverE, ptr @_ZN2cv8PFSolverD2Ev, ptr @_ZN2cv8PFSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv8PFSolver11getFunctionEv, ptr @_ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr @_ZNK2cv8PFSolver15getTermCriteriaEv, ptr @_ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"_Function.empty()==false\00", align 1
@__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/PFSolver.hpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"_std.rows==1 && _std.cols>0\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"mat_x.type()==CV_64FC1 && MIN(mat_x.rows,mat_x.cols)==1 && MAX(mat_x.rows,mat_x.cols)==_std.cols\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"num>0\00", align 1
@__func__._ZN2cv8PFSolver15setParticlesNumEi = private unnamed_addr constant [16 x i8] c"setParticlesNum\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"0<AlphaM && AlphaM<=1\00", align 1
@__func__._ZN2cv8PFSolver8setAlphaEd = private unnamed_addr constant [9 x i8] c"setAlpha\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"f.empty()==false\00", align 1
@__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE = private unnamed_addr constant [12 x i8] c"setFunction\00", align 1
@_ZTIN2cv16MinProblemSolver8FunctionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8PFSolver8FunctionE = linkonce_odr hidden constant [24 x i8] c"N2cv8PFSolver8FunctionE\00", comdat, align 1
@_ZTIN2cv8PFSolver8FunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolver8FunctionE, ptr @_ZTIN2cv16MinProblemSolver8FunctionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"pff!=NULL\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"termcrit.type==TermCriteria::MAX_ITER && termcrit.maxCount>0\00", align 1
@__func__._ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"setTermCriteria\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"MIN(m.cols,m.rows)==1 && m.type()==CV_64FC1\00", align 1
@__func__._ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"setParamsSTD\00", align 1
@_ZTVN2cv18TrackingFunctionPFE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv18TrackingFunctionPFE, ptr @_ZN2cv18TrackingFunctionPFD2Ev, ptr @_ZN2cv18TrackingFunctionPFD0Ev, ptr @_ZNK2cv18TrackingFunctionPF7getDimsEv, ptr @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv, ptr @_ZNK2cv18TrackingFunctionPF4calcEPKd, ptr @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd, ptr @_ZNK2cv18TrackingFunctionPF13correctParamsEPd, ptr @_ZN2cv8PFSolver8Function8setLevelEii] }, align 8
@_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD1Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @__cxa_pure_virtual] }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"CSC\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Tracker sampler algorithm type not supported\00", align 1
@__func__._ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.13 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerSamplerAlgorithm.cpp\00", align 1
@_ZTVN2cv6detail8tracking24TrackerContribSamplerCSCE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking24TrackerContribSamplerCSCE, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSC12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@_ZTVN2cv6detail8tracking16TrackerSamplerCSE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking16TrackerSamplerCSE, ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev, ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking16TrackerSamplerCS12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"curPatch == num\00", align 1
@__func__._ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE = private unnamed_addr constant [19 x i8] c"patchesRegularScan\00", align 1
@_ZTVN2cv6detail8tracking16TrackerSamplerPFE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking16TrackerSamplerPFE, ptr @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev, ptr @_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev, ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr @_ZN2cv6detail8tracking16TrackerSamplerPF12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@_ZTSN2cv16MinProblemSolverE = linkonce_odr constant [24 x i8] c"N2cv16MinProblemSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16MinProblemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16MinProblemSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8PFSolverE = hidden constant [15 x i8] c"N2cv8PFSolverE\00", align 1
@_ZTIN2cv8PFSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolverE, ptr @_ZTIN2cv16MinProblemSolverE }, align 8
@_ZTSN2cv18TrackingFunctionPFE = hidden constant [26 x i8] c"N2cv18TrackingFunctionPFE\00", align 1
@_ZTIN2cv18TrackingFunctionPFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TrackingFunctionPFE, ptr @_ZTIN2cv8PFSolver8FunctionE }, align 8
@_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant [54 x i8] c"N2cv6detail8tracking30TrackerContribSamplerAlgorithmE\00", align 1
@_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE = external constant ptr
@_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE = constant [48 x i8] c"N2cv6detail8tracking24TrackerContribSamplerCSCE\00", align 1
@_ZTIN2cv6detail8tracking24TrackerContribSamplerCSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerCSE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerCSE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerCSE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerCSE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerPFE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerPFE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerPFE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerPFE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTVN2cv16MinProblemSolverE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv16MinProblemSolverE, ptr @_ZN2cv16MinProblemSolverD2Ev, ptr @_ZN2cv16MinProblemSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv8PFSolver8FunctionE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8PFSolver8FunctionE, ptr @_ZN2cv8PFSolver8FunctionD2Ev, ptr @_ZN2cv8PFSolver8FunctionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv, ptr @__cxa_pure_virtual, ptr @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd, ptr @_ZNK2cv8PFSolver8Function13correctParamsEPd, ptr @_ZN2cv8PFSolver8Function8setLevelEii] }, comdat, align 8
@_ZTVN2cv16MinProblemSolver8FunctionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [66 x i8] c"St15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp, ptr null }]

@_ZN2cv8PFSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8PFSolverC2Ev
@_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii
@_ZN2cv18TrackingFunctionPFC1ERKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE
@_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCSD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2Ev
@_ZN2cv6detail8tracking16TrackerSamplerPFC1ERKNS_3MatERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerPFC2ERKNS_3MatERKNS2_6ParamsE

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
define hidden void @_ZN2cv8PFSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::RNG", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MinProblemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8PFSolverE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 1
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 2
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 6
  invoke void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 11
  invoke void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %17 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 4
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %32

19:                                               ; preds = %16
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %20 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 5
  store ptr null, ptr %20, align 8
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %21 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %24 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::PFSolver", ptr %8, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false)
  ret void

28:                                               ; preds = %25, %23, %14, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %40

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %40

40:                                               ; preds = %36, %32, %28
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv16MinProblemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16MinProblemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TermCriteria", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::TermCriteria", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::TermCriteria", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 4294967295, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8PFSolver11getOptParamERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef %17, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %18 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %20, i32 noundef 6)
  store double 0.000000e+00, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %49

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %53

25:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 2
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 2
  %34 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
          to label %35 unwind label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 3
  %37 = load i32, ptr %10, align 4
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0, i32 noundef %37)
          to label %39 unwind label %57

39:                                               ; preds = %35
  %40 = load double, ptr %38, align 8
  %41 = fneg double %40
  %42 = call double @exp(double noundef %41) #3
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %42)
          to label %43 unwind label %57

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %45 unwind label %61

45:                                               ; preds = %43
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %26, !llvm.loop !4

49:                                               ; preds = %74, %66, %32, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %77

53:                                               ; preds = %23, %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %77

57:                                               ; preds = %39, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %77

66:                                               ; preds = %26
  %67 = getelementptr inbounds %"class.cv::PFSolver", ptr %13, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70)
          to label %74 unwind label %49

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %76 unwind label %49

76:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

77:                                               ; preds = %65, %53, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
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
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8PFSolver9iterationEv(ptr noundef nonnull align 8 dereferenceable(368) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %271

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42, i32 noundef %44)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %79, %37
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 1
  %56 = load i32, ptr %4, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, i32 noundef %56)
  %58 = load double, ptr %57, align 8
  store double %58, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %75, %54
  %60 = load i32, ptr %6, align 4
  %61 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 11
  %67 = load double, ptr %5, align 8
  %68 = call noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %67)
  %69 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %4, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70, i32 noundef %71)
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, %68
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %59, !llvm.loop !6

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %48, !llvm.loop !7

82:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %116, %82
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %83
  %90 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %93 = load i32, ptr %7, align 4
  call void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %95)
          to label %99 unwind label %119

99:                                               ; preds = %89
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %100 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %103 = load i32, ptr %7, align 4
  call void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %103)
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %105)
          to label %110 unwind label %123

110:                                              ; preds = %99
  %111 = fneg double %109
  %112 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 3
  %113 = load i32, ptr %7, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef 0, i32 noundef %113)
          to label %115 unwind label %123

115:                                              ; preds = %110
  store double %111, ptr %114, align 8
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %83, !llvm.loop !8

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %273

123:                                              ; preds = %110, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %273

127:                                              ; preds = %83
  %128 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 3
  call void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %27, ptr noundef nonnull align 8 dereferenceable(96) %128)
  %129 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 1
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %130, i32 noundef %133)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %190, %127
  %135 = load i32, ptr %14, align 4
  %136 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %193

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 3
  %145 = load i32, ptr %14, align 4
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 0, i32 noundef %145)
          to label %147 unwind label %171

147:                                              ; preds = %140
  %148 = load double, ptr %146, align 8
  %149 = fneg double %148
  %150 = call double @exp(double noundef %149) #3
  %151 = fdiv double %143, %150
  %152 = invoke noundef i32 @_ZL7cvFloord(double noundef %151)
          to label %153 unwind label %171

153:                                              ; preds = %147
  store i32 %152, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %166, %153
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %160 = load i32, ptr %14, align 4
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %160)
          to label %161 unwind label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %162)
          to label %163 unwind label %175

163:                                              ; preds = %161
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %164 unwind label %179

164:                                              ; preds = %163
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %165 unwind label %183

165:                                              ; preds = %164
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %154, !llvm.loop !9

171:                                              ; preds = %198, %193, %158, %147, %140
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %270

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %188

179:                                              ; preds = %163
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %187

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %270

189:                                              ; preds = %154
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %134, !llvm.loop !10

193:                                              ; preds = %134
  %194 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %195 unwind label %171

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %197 unwind label %216

197:                                              ; preds = %195
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %198 unwind label %216

198:                                              ; preds = %197
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %199 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %200 = load double, ptr %20, align 8
  %201 = fptosi double %200 to i32
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %201)
          to label %202 unwind label %171

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %213, %202
  %204 = load i32, ptr %13, align 4
  %205 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %209)
          to label %210 unwind label %220

210:                                              ; preds = %208
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %211 unwind label %224

211:                                              ; preds = %210
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %212 unwind label %228

212:                                              ; preds = %211
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %203, !llvm.loop !11

216:                                              ; preds = %197, %195
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %270

220:                                              ; preds = %252, %244, %240, %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %269

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %232

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %269

233:                                              ; preds = %203
  %234 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %243 unwind label %220

243:                                              ; preds = %240
  br label %252

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %245)
          to label %246 unwind label %220

246:                                              ; preds = %244
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %247 unwind label %248

247:                                              ; preds = %246
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %252

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %269

252:                                              ; preds = %247, %243
  %253 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 1
  %254 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 10
  %255 = load double, ptr %254, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %253, double noundef %255)
          to label %256 unwind label %220

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 1
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %259 unwind label %265

259:                                              ; preds = %256
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  %260 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 8
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = getelementptr inbounds %"class.cv::PFSolver", ptr %27, i32 0, i32 8
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %2, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %271

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %269

269:                                              ; preds = %265, %248, %232, %220
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %270

270:                                              ; preds = %269, %216, %188, %171
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %273

271:                                              ; preds = %259, %33
  %272 = load i32, ptr %2, align 4
  ret i32 %272

273:                                              ; preds = %270, %123, %119
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %10, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %37

15:                                               ; preds = %2
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %37

16:                                               ; preds = %15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %17 = load double, ptr %6, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %34, %16
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = call double @exp(double noundef %30) #3
  %32 = load double, ptr %5, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %20, !llvm.loop !12

37:                                               ; preds = %15, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %47

41:                                               ; preds = %20
  %42 = load double, ptr %5, align 8
  %43 = call double @log(double noundef %42) #3
  store double %43, ptr %5, align 8
  %44 = load double, ptr %5, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121850, ptr noundef %6)
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

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640890, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 4
  %24 = call noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 122) #14
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %198

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 123) #14
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %198

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  br label %68

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 6
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  br label %84

81:                                               ; preds = %72
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %101 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  br label %122

106:                                              ; preds = %180, %175, %157, %138, %124, %68
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %197

110:                                              ; preds = %99, %84, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 125) #14
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %197

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %127, i32 noundef %130)
          to label %131 unwind label %106

131:                                              ; preds = %124
  %132 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %134 unwind label %142

134:                                              ; preds = %131
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %139 unwind label %106

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %141 unwind label %146

141:                                              ; preds = %139
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  br label %150

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %197

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  br label %197

150:                                              ; preds = %141, %134
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %16, align 4
  %153 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %159 = load i32, ptr %16, align 4
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %159)
          to label %160 unwind label %106

160:                                              ; preds = %157
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %161 unwind label %166

161:                                              ; preds = %160
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %162 unwind label %170

162:                                              ; preds = %161
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4
  br label %151, !llvm.loop !13

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %174

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %197

175:                                              ; preds = %151
  %176 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 3
  %177 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  invoke void @_ZN2cv4Mat_IdE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef 1, i32 noundef %179)
          to label %180 unwind label %106

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 3
  %182 = getelementptr inbounds %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = sitofp i32 %184 to double
  %186 = call double @log(double noundef %185) #3
  %187 = fneg double %186
  store double %187, ptr %20, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %188 unwind label %106

188:                                              ; preds = %180
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret double 0.000000e+00

193:                                              ; preds = %190, %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %197

197:                                              ; preds = %193, %174, %146, %142, %121, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %198

198:                                              ; preds = %197, %64, %39
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver15setParticlesNumEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver15setParticlesNumEi, ptr noundef @.str.1, i32 noundef 142) #14
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::PFSolver", ptr %9, i32 0, i32 9
  store i32 %28, ptr %29, align 8
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2cv8PFSolver15getParticlesNumEv(ptr noundef nonnull align 8 dereferenceable(368) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(368) %0, double noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = fcmp olt double 0.000000e+00, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load double, ptr %4, align 8
  %15 = fcmp ole double %14, 1.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver8setAlphaEd, ptr noundef @.str.1, i32 noundef 149) #14
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load double, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::PFSolver", ptr %9, i32 0, i32 10
  store double %31, ptr %32, align 8
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv8PFSolver8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(368) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv8PFSolver11getFunctionEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::PFSolver", ptr %5, i32 0, i32 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef @.str.1, i32 noundef 159) #14
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %75

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  %36 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %42

37:                                               ; preds = %34
  store ptr %36, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call ptr @__dynamic_cast(ptr %38, ptr @_ZTIN2cv16MinProblemSolver8FunctionE, ptr @_ZTIN2cv8PFSolver8FunctionE, i64 0) #3
  br label %47

42:                                               ; preds = %67, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %74

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %41, %40 ], [ null, %46 ]
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef @.str.1, i32 noundef 165) #14
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %74

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::PFSolver", ptr %14, i32 0, i32 4
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %71 unwind label %42

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %"class.cv::PFSolver", ptr %14, i32 0, i32 5
  store ptr %72, ptr %73, align 8
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

74:                                               ; preds = %64, %42
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress uwtable
define hidden { i64, double } @_ZNK2cv8PFSolver15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::PFSolver", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, i32 noundef %6, double noundef 0.000000e+00)
  %7 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::TermCriteria", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::TermCriteria", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 173) #14
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %39

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::TermCriteria", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::PFSolver", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8
  ret void

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8PFSolver12getParamsSTDERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::PFSolver", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %9, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %10 = getelementptr inbounds %"class.cv::PFSolver", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  br label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br label %54

38:                                               ; preds = %97, %89, %75, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %115

42:                                               ; preds = %35, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 182) #14
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %115

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  br label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %67, %65 ]
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = getelementptr inbounds %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %76)
          to label %77 unwind label %38

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %85

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %115

85:                                               ; preds = %80, %68
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %91 unwind label %38

91:                                               ; preds = %89
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %114

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %115

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4
  %99 = getelementptr inbounds %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN2cv4Mat_IdEC2EiiPdm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %98, i32 noundef 1, ptr noundef %101, i64 noundef 0)
          to label %102 unwind label %38

102:                                              ; preds = %97
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %109

104:                                              ; preds = %103
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %114

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %115

114:                                              ; preds = %104, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

115:                                              ; preds = %113, %93, %81, %53, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EiiPdm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 6, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14createPFSolverERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, double %4, i32 noundef %5, double noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %8, align 8
  %18 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %19, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store double %6, ptr %13, align 8
  store i1 false, ptr %14, align 1
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #15
  invoke void @_ZN2cv8PFSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %20)
          to label %21 unwind label %34

21:                                               ; preds = %7
  call void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  %25 = zext i1 %23 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(368) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %33 unwind label %38

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %20) #16
  br label %76

38:                                               ; preds = %42, %27, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %75

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48, %44
  %53 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %54 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %55 unwind label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %68, %65, %60, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %75

60:                                               ; preds = %55, %48
  %61 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 11
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(368) %61, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %65 unwind label %56

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %67 = load i32, ptr %12, align 4
  invoke void @_ZN2cv8PFSolver15setParticlesNumEi(ptr noundef nonnull align 8 dereferenceable(368) %66, i32 noundef %67)
          to label %68 unwind label %56

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %70 = load double, ptr %13, align 8
  invoke void @_ZN2cv8PFSolver8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(368) %69, double noundef %70)
          to label %71 unwind label %56

71:                                               ; preds = %68
  store i1 true, ptr %14, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %72 = load i1, ptr %14, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZN2cv3PtrINS_8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %74

74:                                               ; preds = %73, %71
  ret void

75:                                               ; preds = %56, %38
  call void @_ZN2cv3PtrINS_8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %16, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 0
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %32 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 1
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %34 unwind label %141

34:                                               ; preds = %5
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %35 unwind label %145

35:                                               ; preds = %34
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %36 unwind label %141

36:                                               ; preds = %35
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %37 unwind label %149

37:                                               ; preds = %36
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 40, i32 noundef 0)
          to label %38 unwind label %153

38:                                               ; preds = %37
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  store double 0.000000e+00, ptr %18, align 8
  invoke void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %41 unwind label %141

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 0
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %44 unwind label %158

44:                                               ; preds = %41
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %45 = load i32, ptr %10, align 4
  store double 0.000000e+00, ptr %20, align 8
  invoke void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %46 unwind label %141

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 1
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %162

49:                                               ; preds = %46
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  store i32 0, ptr %21, align 4
  br label %50

50:                                               ; preds = %202, %49
  %51 = load i32, ptr %21, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %205

56:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  br label %57

57:                                               ; preds = %198, %56
  %58 = load i32, ptr %22, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %201

63:                                               ; preds = %57
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %22, align 4
  %66 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %64, i32 noundef %65)
          to label %67 unwind label %141

67:                                               ; preds = %63
  store ptr %66, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %"class.cv::Matx.5", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 1.000000e-01
  br i1 %73, label %74, label %166

74:                                               ; preds = %67
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %"class.cv::Matx.5", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %79, 2.000000e-01
  br i1 %80, label %81, label %166

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 0
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %8, align 4
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %"class.cv::Matx.5", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load float, ptr %89, align 4
  %91 = fmul float %86, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %92, 3.600000e+02
  %94 = fptosi double %93 to i32
  %95 = icmp sgt i32 %84, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %81
  %97 = load i32, ptr %8, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %"class.cv::Matx.5", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load float, ptr %101, align 4
  %103 = fmul float %98, %102
  %104 = fpext float %103 to double
  %105 = fdiv double %104, 3.600000e+02
  %106 = fptosi double %105 to i32
  br label %110

107:                                              ; preds = %81
  %108 = load i32, ptr %8, align 4
  %109 = sub nsw i32 %108, 1
  br label %110

110:                                              ; preds = %107, %96
  %111 = phi i32 [ %106, %96 ], [ %109, %107 ]
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %9, align 4
  %115 = sitofp i32 %114 to float
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %"class.cv::Matx.5", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4
  %120 = fmul float %115, %119
  %121 = fptosi float %120 to i32
  %122 = icmp sgt i32 %113, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %110
  %124 = load i32, ptr %9, align 4
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %"class.cv::Matx.5", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 1
  %129 = load float, ptr %128, align 4
  %130 = fmul float %125, %129
  %131 = fptosi float %130 to i32
  br label %135

132:                                              ; preds = %110
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %133, 1
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi i32 [ %131, %123 ], [ %134, %132 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %111, i32 noundef %136)
          to label %138 unwind label %141

138:                                              ; preds = %135
  %139 = load double, ptr %137, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, ptr %137, align 8
  br label %197

141:                                              ; preds = %218, %212, %205, %191, %135, %63, %44, %38, %35, %5
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %231

145:                                              ; preds = %34
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %231

149:                                              ; preds = %36
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  br label %157

153:                                              ; preds = %37
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %231

158:                                              ; preds = %41
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %231

162:                                              ; preds = %46
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %231

166:                                              ; preds = %74, %67
  %167 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 1
  %168 = load i32, ptr %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %10, align 4
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %"class.cv::Matx.5", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 2
  %175 = load float, ptr %174, align 4
  %176 = fmul float %171, %175
  %177 = fptosi float %176 to i32
  %178 = icmp sgt i32 %169, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %166
  %180 = load i32, ptr %10, align 4
  %181 = sitofp i32 %180 to float
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %"class.cv::Matx.5", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 2
  %185 = load float, ptr %184, align 4
  %186 = fmul float %181, %185
  %187 = fptosi float %186 to i32
  br label %191

188:                                              ; preds = %166
  %189 = load i32, ptr %10, align 4
  %190 = sub nsw i32 %189, 1
  br label %191

191:                                              ; preds = %188, %179
  %192 = phi i32 [ %187, %179 ], [ %190, %188 ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 0, i32 noundef %192)
          to label %194 unwind label %141

194:                                              ; preds = %191
  %195 = load double, ptr %193, align 8
  %196 = fadd double %195, 1.000000e+00
  store double %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %194, %138
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4
  br label %57, !llvm.loop !14

201:                                              ; preds = %57
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %21, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4
  br label %50, !llvm.loop !15

205:                                              ; preds = %50
  %206 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %206)
          to label %207 unwind label %141

207:                                              ; preds = %205
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %208 unwind label %222

208:                                              ; preds = %207
  %209 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %210 unwind label %222

210:                                              ; preds = %208
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %211 unwind label %226

211:                                              ; preds = %210
  invoke void @_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %212 unwind label %226

212:                                              ; preds = %211
  %213 = getelementptr inbounds %"class.cv::Matx", ptr %25, i32 0, i32 0
  %214 = getelementptr inbounds [4 x double], ptr %213, i64 0, i64 0
  %215 = load double, ptr %214, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  store double %215, ptr %24, align 8
  %216 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 0
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %218 unwind label %141

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %30, i32 0, i32 1
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %221 unwind label %141

221:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

222:                                              ; preds = %208, %207
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %230

226:                                              ; preds = %211, %210
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %231

231:                                              ; preds = %230, %162, %158, %157, %145, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %14, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

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
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %8, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Vec.4", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fadd double %10, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::Matx", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  %23 = load double, ptr %22, align 8
  %24 = fadd double %19, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Matx", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 2
  %32 = load double, ptr %31, align 8
  %33 = fadd double %28, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.cv::Matx", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 3
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Matx", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 3
  %41 = load double, ptr %40, align 8
  %42 = fadd double %37, %41
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %15, double noundef %24, double noundef %33, double noundef %42)
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %14 = load ptr, ptr %3, align 8
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv18TrackingFunctionPF17TrackingHistogram4distERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store double 1.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %43, %2
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25, i32 noundef %26)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8
  %35 = fmul double %28, %34
  %36 = call double @sqrt(double noundef %35) #3
  %37 = load double, ptr %5, align 8
  %38 = fsub double %37, %36
  store double %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %17, !llvm.loop !16

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %10, !llvm.loop !17

46:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %8, align 4
  %49 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %9, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0, i32 noundef %55)
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %8, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0, i32 noundef %60)
  %62 = load double, ptr %61, align 8
  %63 = fmul double %57, %62
  %64 = call double @sqrt(double noundef %63) #3
  %65 = load double, ptr %5, align 8
  %66 = fsub double %65, %64
  store double %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %47, !llvm.loop !18

70:                                               ; preds = %47
  %71 = load double, ptr %5, align 8
  %72 = call double @sqrt(double noundef %71) #3
  ret double %72
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv18TrackingFunctionPF4calcEPKd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, i64 } @_ZN2cv18TrackingFunctionPF11rectFromRowEPKd(ptr noundef %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double 2.000000e+00, ptr %3, align 8
  br label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %11, i32 0, i32 5
  %22 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %11, i32 0, i32 1
  call void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %24, i32 noundef %26, i32 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %20
  %30 = invoke noundef double @_ZNK2cv18TrackingFunctionPF17TrackingHistogram4distERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store double %30, ptr %3, align 8
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %43

41:                                               ; preds = %31, %19
  %42 = load double, ptr %3, align 8
  ret double %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv18TrackingFunctionPF11rectFromRowEPKd(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = fptosi double %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = fptosi double %12 to i32
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8
  %17 = fptosi double %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 3
  %20 = load double, ptr %19, align 8
  %21 = fptosi double %20 to i32
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  call void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %22 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %3, i32 0, i32 0
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv8PFSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv18TrackingFunctionPFE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 2
  store i32 50, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 3
  store i32 50, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 4
  store i32 50, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv8PFSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MinProblemSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv8PFSolver8FunctionE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPF6updateERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv18TrackingFunctionPF13correctParamsEPd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi double [ 0.000000e+00, %12 ], [ %16, %13 ]
  %19 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, 9.000000e-01
  %24 = fcmp ogt double %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, 9.000000e-01
  br label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi double [ 0.000000e+00, %36 ], [ %40, %37 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi double [ %30, %25 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi double [ 0.000000e+00, %51 ], [ %55, %52 ]
  %58 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 9.000000e-01
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fadd double %68, 9.000000e-01
  br label %82

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi double [ 0.000000e+00, %75 ], [ %79, %76 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi double [ %69, %64 ], [ %81, %80 ]
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi double [ 0.000000e+00, %90 ], [ %94, %91 ]
  %97 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, 9.000000e-01
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 9.000000e-01
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 2
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 2
  %118 = load double, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi double [ 0.000000e+00, %114 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi double [ %108, %103 ], [ %120, %119 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 3
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 3
  %133 = load double, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi double [ 0.000000e+00, %129 ], [ %133, %130 ]
  %136 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sitofp i32 %138 to double
  %140 = fadd double %139, 9.000000e-01
  %141 = fcmp ogt double %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = sitofp i32 %145 to double
  %147 = fadd double %146, 9.000000e-01
  br label %160

148:                                              ; preds = %134
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 3
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi double [ 0.000000e+00, %153 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %142
  %161 = phi double [ %147, %142 ], [ %159, %158 ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 3
  store double %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 0
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 2
  %169 = load double, ptr %168, align 8
  %170 = fcmp ogt double %166, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %160
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 0
  %174 = load double, ptr %173, align 8
  store double %174, ptr %5, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 0
  store double %177, ptr %179, align 8
  %180 = load double, ptr %5, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 2
  store double %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %160
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 3
  %189 = load double, ptr %188, align 8
  %190 = fcmp ogt double %186, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 1
  %194 = load double, ptr %193, align 8
  store double %194, ptr %6, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 3
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8
  %200 = load double, ptr %6, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 3
  store double %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %191, %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.13", align 8
  %6 = alloca %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::Ptr.17", align 8
  %10 = alloca %"struct.cv::detail::tracking::TrackerSamplerCS::Params", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, i64 noundef 0) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17)
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %48

20:                                               ; preds = %18, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %17) #16
  br label %49

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.11, i64 noundef 0) #3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %29, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %48

32:                                               ; preds = %30, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %29) #16
  br label %49

36:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef @.str.13, i32 noundef 79) #14
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %49

48:                                               ; preds = %31, %19
  ret void

49:                                               ; preds = %47, %32, %20
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.33", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.35", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking30TrackerContribSamplerAlgorithm12getClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 0
  store float 3.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 3
  store i32 65, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 2
  store float 2.500000e+01, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 1
  store float 4.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 5
  store i32 65, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 4
  store i32 100000, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking24TrackerContribSamplerCSCE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 3
  invoke void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %7, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.10)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  ret void

19:                                               ; preds = %14, %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribSamplerCSC12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %20, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %22 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %129 [
    i32 1, label %24
    i32 2, label %40
    i32 3, label %66
    i32 4, label %87
    i32 5, label %113
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8
  store float %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load float, ptr %10, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, float noundef %37, float noundef 0.000000e+00, i32 noundef 1000000)
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %145

40:                                               ; preds = %5
  %41 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8
  %44 = fmul float 2.000000e+00, %43
  store float %44, ptr %10, align 4
  %45 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 8
  %48 = fmul float 1.500000e+00, %47
  store float %48, ptr %11, align 4
  %49 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load float, ptr %10, align 4
  %62 = load float, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, float noundef %61, float noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %145

66:                                               ; preds = %5
  %67 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  store float %69, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %70 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load float, ptr %10, align 4
  %83 = load float, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, float noundef %82, float noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %145

87:                                               ; preds = %5
  %88 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 8
  %91 = fmul float 1.500000e+00, %90
  store float %91, ptr %10, align 4
  %92 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %93 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, 5.000000e+00
  store float %95, ptr %11, align 4
  %96 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %97 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load float, ptr %10, align 4
  %109 = load float, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, float noundef %108, float noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %145

113:                                              ; preds = %5
  %114 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 8
  store float %116, ptr %10, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load float, ptr %10, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, float noundef %126, float noundef 0.000000e+00, i32 noundef 1000000)
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %145

129:                                              ; preds = %5
  %130 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %131 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8
  store float %132, ptr %10, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load float, ptr %10, align 4
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, float noundef %142, float noundef 0.000000e+00, i32 noundef 1000000)
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %145

145:                                              ; preds = %129, %113, %87, %66, %40, %24
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %22, align 4
  %60 = load float, ptr %18, align 4
  %61 = load float, ptr %18, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %23, align 4
  %63 = load float, ptr %19, align 4
  %64 = load float, ptr %19, align 4
  %65 = fmul float %63, %64
  store float %65, ptr %24, align 4
  store i32 0, ptr %27, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load float, ptr %18, align 4
  %68 = fptosi float %67 to i32
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %28, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %26, align 4
  %72 = load i32, ptr %21, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %30, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load float, ptr %18, align 4
  %76 = fptosi float %75 to i32
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %31, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %29, align 4
  store i32 0, ptr %33, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load float, ptr %18, align 4
  %82 = fptosi float %81 to i32
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %34, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %22, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %36, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load float, ptr %18, align 4
  %90 = fptosi float %89 to i32
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %37, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %35, align 4
  store i1 false, ptr %38, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %94 = load i32, ptr %29, align 4
  %95 = load i32, ptr %26, align 4
  %96 = sub i32 %94, %95
  %97 = add i32 %96, 1
  %98 = load i32, ptr %35, align 4
  %99 = load i32, ptr %32, align 4
  %100 = sub i32 %98, %99
  %101 = add i32 %100, 1
  %102 = mul i32 %97, %101
  %103 = zext i32 %102 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %103)
          to label %104 unwind label %167

104:                                              ; preds = %10
  store i32 0, ptr %41, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sitofp i32 %105 to float
  %107 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %108 = uitofp i64 %107 to float
  %109 = fdiv float %106, %108
  store float %109, ptr %42, align 4
  %110 = load i32, ptr %26, align 4
  store i32 %110, ptr %43, align 4
  br label %111

111:                                              ; preds = %180, %104
  %112 = load i32, ptr %43, align 4
  %113 = load i32, ptr %29, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %183

115:                                              ; preds = %111
  %116 = load i32, ptr %32, align 4
  store i32 %116, ptr %44, align 4
  br label %117

117:                                              ; preds = %176, %115
  %118 = load i32, ptr %44, align 4
  %119 = load i32, ptr %35, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %179

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %43, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %43, align 4
  %127 = sub nsw i32 %125, %126
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %44, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %44, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %128, %135
  store i32 %136, ptr %25, align 4
  %137 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %47, i32 0, i32 3
  %138 = invoke noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %137, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %139 unwind label %167

139:                                              ; preds = %121
  %140 = load float, ptr %42, align 4
  %141 = fcmp olt float %138, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %139
  %143 = load i32, ptr %25, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %23, align 4
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = load i32, ptr %25, align 4
  %149 = sitofp i32 %148 to float
  %150 = load float, ptr %24, align 4
  %151 = fcmp oge float %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %44, align 4
  %155 = load i32, ptr %43, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %17, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
          to label %158 unwind label %167

158:                                              ; preds = %152
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %159 unwind label %167

159:                                              ; preds = %158
  %160 = load i32, ptr %41, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %161) #3
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %164 unwind label %171

164:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %165 = load i32, ptr %41, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %41, align 4
  br label %175

167:                                              ; preds = %185, %183, %158, %152, %121, %10
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %39, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %40, align 4
  br label %192

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %39, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %40, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %192

175:                                              ; preds = %164, %147, %142, %139
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %44, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %44, align 4
  br label %117, !llvm.loop !19

179:                                              ; preds = %117
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %43, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %43, align 4
  br label %111, !llvm.loop !20

183:                                              ; preds = %111
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %185 unwind label %167

185:                                              ; preds = %183
  %186 = load i32, ptr %184, align 4
  %187 = sext i32 %186 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %187)
          to label %188 unwind label %167

188:                                              ; preds = %185
  store i1 true, ptr %38, align 1
  %189 = load i1, ptr %38, align 1
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %191

191:                                              ; preds = %190, %188
  ret void

192:                                              ; preds = %171, %167
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %39, align 8
  %195 = load i32, ptr %40, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %5, align 4
  %11 = fsub float %9, %10
  %12 = load float, ptr %5, align 4
  %13 = call float @llvm.fmuladd.f32(float %8, float %11, float %12)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %3, i32 0, i32 0
  store float 0x3FEFAE1480000000, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %3, i32 0, i32 1
  store float 2.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerCSE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 5
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %7, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.11)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 2
  store i32 1, ptr %19, align 8
  ret void

20:                                               ; preds = %15, %13, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking16TrackerSamplerCS12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30)
  %31 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  %36 = getelementptr inbounds %"class.cv::Rect_", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %34, i32 noundef %37)
  %38 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = call { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS14getTrackingROIEf(ptr noundef nonnull align 8 dereferenceable(100) %19, float noundef %40)
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false)
  %47 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = load i64, ptr %16, align 4
  call void @_ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 %48, i64 %50, i64 %51)
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS14getTrackingROIEf(ptr noundef nonnull align 8 dereferenceable(100) %0, float noundef %1) #4 align 2 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %8 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 3
  %9 = load float, ptr %5, align 4
  %10 = call { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS12RectMultiplyERKNS_5Rect_IiEEf(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %2
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %44 = getelementptr inbounds %"class.cv::Rect_", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %42, %32
  %51 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i64 %4, i64 %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %41, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %42, align 4
  store i64 %5, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  store i1 false, ptr %12, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %44 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 4
  %45 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %46 unwind label %49

46:                                               ; preds = %6
  br i1 %45, label %47, label %53

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 16, i1 false)
  br label %58

49:                                               ; preds = %303, %287, %243, %238, %233, %228, %225, %156, %122, %121, %120, %119, %118, %117, %65, %62, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %350

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 4
  call void @_ZN2cv6detail8tracking16TrackerSamplerCS13setCheckedROIENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(100) %43, i64 %55, i64 %57)
  br label %58

58:                                               ; preds = %53, %47
  %59 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  store i32 4, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %64)
          to label %65 unwind label %49

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 3
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %68 unwind label %49

68:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %79, %68
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %75) #3
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %78 unwind label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %69, !llvm.loop !21

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %350

86:                                               ; preds = %69
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %346

87:                                               ; preds = %58
  %88 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8
  %91 = fsub float 1.000000e+00, %90
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = call float @llvm.fmuladd.f32(float %91, float %94, float 5.000000e-01)
  %96 = fpext float %95 to double
  %97 = call double @llvm.floor.f64(double %96)
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %20, align 4
  %99 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 1
  %100 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 8
  %102 = fsub float 1.000000e+00, %101
  %103 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = call float @llvm.fmuladd.f32(float %102, float %105, float 5.000000e-01)
  %107 = fpext float %106 to double
  %108 = call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %87
  store i32 1, ptr %20, align 4
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, ptr %21, align 4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %21, align 4
  br label %117

117:                                              ; preds = %116, %113
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %118 unwind label %49

118:                                              ; preds = %117
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %119 unwind label %49

119:                                              ; preds = %118
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %120 unwind label %49

120:                                              ; preds = %119
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %121 unwind label %49

121:                                              ; preds = %120
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %122 unwind label %49

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %124 = getelementptr inbounds %"class.cv::Rect_", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %21, align 4
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %129, %131
  %133 = fptosi float %132 to i32
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %137 = getelementptr inbounds %"class.cv::Rect_", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = sitofp i32 %141 to float
  %143 = load i32, ptr %20, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %150, %152
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %27, align 4
  %155 = sext i32 %154 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %155)
          to label %156 unwind label %49

156:                                              ; preds = %122
  store i32 0, ptr %28, align 4
  %157 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 0, i32 noundef 0, i32 noundef %158, i32 noundef %160)
          to label %161 unwind label %49

161:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 16, i1 false)
  %162 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %163 = getelementptr inbounds %"class.cv::Rect_", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %167 = getelementptr inbounds %"class.cv::Rect_", ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %171 = getelementptr inbounds %"class.cv::Rect_", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"class.cv::Rect_", ptr %24, i32 0, i32 1
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %175 = getelementptr inbounds %"class.cv::Rect_", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %178 = getelementptr inbounds %"class.cv::Rect_", ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds %"class.cv::Rect_", ptr %24, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %186 = getelementptr inbounds %"class.cv::Rect_", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %189 = getelementptr inbounds %"class.cv::Rect_", ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %187, %190
  %192 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 1
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %197 = getelementptr inbounds %"class.cv::Rect_", ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %201 = getelementptr inbounds %"class.cv::Rect_", ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %204 = getelementptr inbounds %"class.cv::Rect_", ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %202, %205
  %207 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %206, %208
  %210 = getelementptr inbounds %"class.cv::Rect_", ptr %26, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %212 = getelementptr inbounds %"class.cv::Rect_", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %215 = getelementptr inbounds %"class.cv::Rect_", ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = getelementptr inbounds %"class.cv::Rect_", ptr %26, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %265

225:                                              ; preds = %161
  store i32 4, ptr %30, align 4
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %227)
          to label %228 unwind label %49

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %230 unwind label %49

230:                                              ; preds = %228
  %231 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %233 unwind label %249

233:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %234 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %235 unwind label %49

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %238 unwind label %253

238:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %239 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %240 unwind label %49

240:                                              ; preds = %238
  %241 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2) #3
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %243 unwind label %257

243:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %244 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %245 unwind label %49

245:                                              ; preds = %243
  %246 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #3
  %247 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %248 unwind label %261

248:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  br label %346

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %13, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %350

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %350

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %350

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %13, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %350

265:                                              ; preds = %161
  store i32 0, ptr %35, align 4
  br label %266

266:                                              ; preds = %321, %265
  %267 = load i32, ptr %35, align 4
  %268 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %269 = getelementptr inbounds %"class.cv::Rect_", ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %270, %272
  %274 = add nsw i32 %273, 1
  %275 = icmp slt i32 %267, %274
  br i1 %275, label %276, label %325

276:                                              ; preds = %266
  store i32 0, ptr %36, align 4
  br label %277

277:                                              ; preds = %312, %276
  %278 = load i32, ptr %36, align 4
  %279 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %280 = getelementptr inbounds %"class.cv::Rect_", ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = sub nsw i32 %281, %283
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %278, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %277
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %36, align 4
  %290 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %291 = getelementptr inbounds %"class.cv::Rect_", ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %289, %292
  %294 = load i32, ptr %35, align 4
  %295 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %296 = getelementptr inbounds %"class.cv::Rect_", ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %294, %297
  %299 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef %293, i32 noundef %298, i32 noundef %300, i32 noundef %302)
          to label %303 unwind label %49

303:                                              ; preds = %287
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %304 unwind label %49

304:                                              ; preds = %303
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %306) #3
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %309 unwind label %316

309:                                              ; preds = %304
  %310 = load i32, ptr %28, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %20, align 4
  %314 = load i32, ptr %36, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %36, align 4
  br label %277, !llvm.loop !22

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %350

320:                                              ; preds = %277
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %21, align 4
  %323 = load i32, ptr %35, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %35, align 4
  br label %266, !llvm.loop !23

325:                                              ; preds = %266
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %28, align 4
  %328 = load i32, ptr %27, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %343

331:                                              ; preds = %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE, ptr noundef @.str.13, i32 noundef 362) #14
          to label %333 unwind label %338

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %13, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %14, align 4
  br label %342

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %350

343:                                              ; preds = %330
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  br label %346

346:                                              ; preds = %345, %248, %86
  %347 = load i1, ptr %12, align 1
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %349

349:                                              ; preds = %348, %346
  ret void

350:                                              ; preds = %342, %316, %261, %257, %253, %249, %82, %49
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %14, align 4
  %354 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %355 = insertvalue { ptr, i32 } %354, i32 %353, 1
  resume { ptr, i32 } %355
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS12RectMultiplyERKNS_5Rect_IiEEf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #4 align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = fneg float %20
  %22 = call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = fdiv float %22, 2.000000e+00
  %24 = fsub float %11, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Rect_", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Rect_", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %40, float %41, float %46)
  %48 = fdiv float %47, 2.000000e+00
  %49 = fsub float %36, %48
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  %56 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"class.cv::Rect_", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %7, align 4
  %63 = fmul float %61, %62
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %7, align 4
  %71 = fmul float %69, %70
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #5 align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS13setCheckedROIENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %27 = getelementptr inbounds %"class.cv::Rect_", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %28, %25 ], [ %31, %29 ]
  %34 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %40 = getelementptr inbounds %"class.cv::Rect_", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  br label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %48 = getelementptr inbounds %"class.cv::Rect_", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %55 = getelementptr inbounds %"class.cv::Rect_", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %58 = getelementptr inbounds %"class.cv::Rect_", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %53, %60
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %68 = getelementptr inbounds %"class.cv::Rect_", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %71 = getelementptr inbounds %"class.cv::Rect_", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %66, %73
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %45
  %78 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %79 = getelementptr inbounds %"class.cv::Rect_", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %82 = getelementptr inbounds %"class.cv::Rect_", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %86 = getelementptr inbounds %"class.cv::Rect_", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %84, %87
  br label %99

89:                                               ; preds = %45
  %90 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %96 = getelementptr inbounds %"class.cv::Rect_", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %94, %97
  br label %99

99:                                               ; preds = %89, %77
  %100 = phi i32 [ %88, %77 ], [ %98, %89 ]
  %101 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %102 = getelementptr inbounds %"class.cv::Rect_", ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %107 = getelementptr inbounds %"class.cv::Rect_", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %110 = getelementptr inbounds %"class.cv::Rect_", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %114 = getelementptr inbounds %"class.cv::Rect_", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %112, %115
  br label %127

117:                                              ; preds = %99
  %118 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %124 = getelementptr inbounds %"class.cv::Rect_", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %122, %125
  br label %127

127:                                              ; preds = %117, %105
  %128 = phi i32 [ %116, %105 ], [ %126, %117 ]
  %129 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %130 = getelementptr inbounds %"class.cv::Rect_", ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Rect_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Rect_", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 0
  store i32 20, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 1
  store i32 100, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 2
  store double 9.000000e-01, ptr %12, align 8
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 4)
          to label %13 unwind label %25

13:                                               ; preds = %1
  invoke void @_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_(ptr dead_on_unwind writable sret(%"class.cv::MatCommaInitializer_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef 1.500000e+01)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef 1.500000e+01)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef 1.500000e+01)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef 1.500000e+01)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %33

24:                                               ; preds = %21
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %38

29:                                               ; preds = %20, %18, %16, %14, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatCommaInitializer_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv20MatCommaInitializer_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = load double, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef %9)
  call void @_ZN2cv20MatCommaInitializer_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerPFC2ERKNS_3MatERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::Ptr.0", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::TermCriteria", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %15 unwind label %48

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 2
  call void @_ZN2cv3PtrINS_16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #15
          to label %19 unwind label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv18TrackingFunctionPFC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %56

21:                                               ; preds = %19
  invoke void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %22 unwind label %52

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %12, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.15)
          to label %25 unwind label %60

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %27, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  invoke void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, i32 noundef %32, double noundef 0.000000e+00)
          to label %33 unwind label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { i64, double }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, double }, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  invoke void @_ZN2cv14createPFSolverERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %41, double %43, i32 noundef %36, double noundef %39)
          to label %44 unwind label %64

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 2
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %68

47:                                               ; preds = %44
  call void @_ZN2cv3PtrINS_8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %75

52:                                               ; preds = %21, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %74

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %18) #16
  br label %74

60:                                               ; preds = %25, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %33, %29
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZN2cv3PtrINS_8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %74

74:                                               ; preds = %73, %56, %52
  call void @_ZN2cv3PtrINS_16MinProblemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  br label %75

75:                                               ; preds = %74, %48
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %10, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.38", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEaSINS0_8PFSolverEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking16TrackerSamplerPF12samplingImplERKNS_3MatENS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.cv::Ptr.25", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.cv::TermCriteria", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %27, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 4)
          to label %29 unwind label %64

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  invoke void @_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_(ptr dead_on_unwind writable sret(%"class.cv::MatCommaInitializer_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %32)
          to label %33 unwind label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %36)
          to label %38 unwind label %68

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %41, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %37, double noundef %45)
          to label %47 unwind label %68

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %50, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %46, double noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %47
  invoke void @_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %68

57:                                               ; preds = %56
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %58 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %28, i32 0, i32 2
  %59 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %72

60:                                               ; preds = %57
  %61 = icmp eq ptr %59, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %60
  %63 = call ptr @__dynamic_cast(ptr %59, ptr @_ZTIN2cv16MinProblemSolverE, ptr @_ZTIN2cv8PFSolverE, i64 0) #3
  br label %77

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %173

68:                                               ; preds = %56, %47, %38, %33, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %173

72:                                               ; preds = %158, %157, %154, %150, %148, %145, %141, %139, %136, %121, %118, %90, %83, %77, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  br label %172

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %62
  %78 = phi ptr [ %63, %62 ], [ null, %76 ]
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %28, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %80, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %72

82:                                               ; preds = %77
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %79, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %83 unwind label %101

83:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %84 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %85 unwind label %72

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 12
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef double %88(ptr noundef nonnull align 8 dereferenceable(368) %84, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %90 unwind label %105

90:                                               ; preds = %85
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(368) %91)
          to label %95 unwind label %72

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %97 unwind label %109

97:                                               ; preds = %95
  %98 = icmp eq ptr %96, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %97
  %100 = call ptr @__dynamic_cast(ptr %96, ptr @_ZTIN2cv16MinProblemSolver8FunctionE, ptr @_ZTIN2cv18TrackingFunctionPFE, i64 0) #3
  br label %114

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %172

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %172

109:                                              ; preds = %114, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %172

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %99
  %115 = phi ptr [ %100, %99 ], [ null, %113 ]
  %116 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv18TrackingFunctionPF6updateERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %115, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %117 unwind label %109

117:                                              ; preds = %114
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %118

118:                                              ; preds = %135, %117
  %119 = load ptr, ptr %16, align 8
  %120 = invoke noundef i32 @_ZN2cv8PFSolver9iterationEv(ptr noundef nonnull align 8 dereferenceable(368) %119)
          to label %121 unwind label %72

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 10
  %125 = load ptr, ptr %124, align 8
  %126 = invoke { i64, double } %125(ptr noundef nonnull align 8 dereferenceable(368) %122)
          to label %127 unwind label %72

127:                                              ; preds = %121
  %128 = getelementptr inbounds { i64, double }, ptr %20, i32 0, i32 0
  %129 = extractvalue { i64, double } %126, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, double }, ptr %20, i32 0, i32 1
  %131 = extractvalue { i64, double } %126, 1
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds %"class.cv::TermCriteria", ptr %20, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %120, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %118, !llvm.loop !24

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %138 unwind label %72

138:                                              ; preds = %136
  invoke void @_ZNK2cv8PFSolver11getOptParamERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %137, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %164

139:                                              ; preds = %138
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 0)
          to label %141 unwind label %72

141:                                              ; preds = %139
  %142 = load double, ptr %140, align 8
  %143 = fptosi double %142 to i32
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 1)
          to label %145 unwind label %72

145:                                              ; preds = %141
  %146 = load double, ptr %144, align 8
  %147 = fptosi double %146 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %143, i32 noundef %147)
          to label %148 unwind label %72

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 2)
          to label %150 unwind label %72

150:                                              ; preds = %148
  %151 = load double, ptr %149, align 8
  %152 = fptosi double %151 to i32
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 3)
          to label %154 unwind label %72

154:                                              ; preds = %150
  %155 = load double, ptr %153, align 8
  %156 = fptosi double %155 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %152, i32 noundef %156)
          to label %157 unwind label %72

157:                                              ; preds = %154
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %158 unwind label %72

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #3
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %162 unwind label %72

162:                                              ; preds = %158
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %163 unwind label %168

163:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret i1 true

164:                                              ; preds = %138
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %172

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %172

172:                                              ; preds = %168, %164, %109, %105, %101, %72
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %173

173:                                              ; preds = %172, %68, %64
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %15, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086458, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8PFSolverE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::PFSolver", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv16MinProblemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8PFSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv18TrackingFunctionPFE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %3, i32 0, i32 5
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #3
  %5 = getelementptr inbounds %"class.cv::TrackingFunctionPF", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv8PFSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18TrackingFunctionPFD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18TrackingFunctionPF7getDimsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef double @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8Function8setLevelEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 3
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_16MinProblemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 1
  call void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8PFSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %18 = load ptr, ptr %3, align 8
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  br label %5, !llvm.loop !25

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv16MinProblemSolver8FunctionE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MinProblemSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8FunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8PFSolver8Function13correctParamsEPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv8PFSolverEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8PFSolverEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(368) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(368) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.34", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.34", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(100) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.36", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(100) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.16)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !27

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !28

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20MatCommaInitializer_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20MatCommaInitializer_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::MatCommaInitializer_", ptr %7, i32 0, i32 0
  call void @_ZN2cv12MatIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef @.str.18, i32 noundef 2277) #14
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %60

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %21, %2
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, i1 noundef zeroext false)
  ret void

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv17MatConstIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16MatConstIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp uge ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %16, %7, %1
  ret ptr %3
}

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef @.str.18, i32 noundef 1442) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_18TrackingFunctionPFES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_18TrackingFunctionPFES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(312) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.39", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.39", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(312) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEaSINS0_8PFSolverEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8PFSolverEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8PFSolverEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
