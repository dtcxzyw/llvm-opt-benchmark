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
%"struct.cv::has_custom_delete.34" = type { i8 }
%"struct.cv::has_custom_delete.36" = type { i8 }
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
%"struct.cv::has_custom_delete.39" = type { i8 }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.33 = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.35" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.37" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::_Sp_counted_ptr.40" = type { %"class.std::_Sp_counted_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN2cv16MinProblemSolverC2Ev = comdat any

$_ZN2cv4Mat_IdEC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Ev = comdat any

$_ZN2cv3RNGC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4Mat_IdEaSEOS1_ = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZNK2cv4Mat_IdE3rowEi = comdat any

$_ZNK2cv4Mat_IdEclEii = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEclEii = comdat any

$_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE = comdat any

$_ZN2cv4Mat_IdEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE = comdat any

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

$_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev = comdat any

$_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev = comdat any

$_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv16MinProblemSolverD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv16MinProblemSolver8FunctionC2Ev = comdat any

$_ZN2cv16MinProblemSolver8FunctionD2Ev = comdat any

$_ZN2cv8PFSolver8FunctionD0Ev = comdat any

$_ZNK2cv8PFSolver8Function13correctParamsEPd = comdat any

$_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv3RNGcvfEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv4Mat_IdEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTIN2cv8PFSolver8FunctionE = comdat any

$_ZTSN2cv8PFSolver8FunctionE = comdat any

$_ZTIN2cv16MinProblemSolverE = comdat any

$_ZTSN2cv16MinProblemSolverE = comdat any

$_ZTVN2cv16MinProblemSolverE = comdat any

$_ZTVN2cv8PFSolver8FunctionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv8PFSolver8FunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolver8FunctionE, ptr @_ZTIN2cv16MinProblemSolver8FunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8PFSolver8FunctionE = linkonce_odr hidden constant [24 x i8] c"N2cv8PFSolver8FunctionE\00", comdat, align 1
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
@_ZTIN2cv16MinProblemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16MinProblemSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16MinProblemSolverE = linkonce_odr constant [24 x i8] c"N2cv16MinProblemSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8PFSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8PFSolverE, ptr @_ZTIN2cv16MinProblemSolverE }, align 8
@_ZTSN2cv8PFSolverE = hidden constant [15 x i8] c"N2cv8PFSolverE\00", align 1
@_ZTIN2cv18TrackingFunctionPFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TrackingFunctionPFE, ptr @_ZTIN2cv8PFSolver8FunctionE }, align 8
@_ZTSN2cv18TrackingFunctionPFE = hidden constant [26 x i8] c"N2cv18TrackingFunctionPFE\00", align 1
@_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE = constant [54 x i8] c"N2cv6detail8tracking30TrackerContribSamplerAlgorithmE\00", align 1
@_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE = external constant ptr
@_ZTIN2cv6detail8tracking24TrackerContribSamplerCSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE = constant [48 x i8] c"N2cv6detail8tracking24TrackerContribSamplerCSCE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerCSE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerCSE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerCSE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerCSE\00", align 1
@_ZTIN2cv6detail8tracking16TrackerSamplerPFE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking16TrackerSamplerPFE, ptr @_ZTIN2cv6detail8tracking30TrackerContribSamplerAlgorithmE }, align 8
@_ZTSN2cv6detail8tracking16TrackerSamplerPFE = constant [40 x i8] c"N2cv6detail8tracking16TrackerSamplerPFE\00", align 1
@_ZTVN2cv16MinProblemSolverE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv16MinProblemSolverE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv16MinProblemSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv8PFSolver8FunctionE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8PFSolver8FunctionE, ptr @_ZN2cv16MinProblemSolver8FunctionD2Ev, ptr @_ZN2cv8PFSolver8FunctionD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv, ptr @__cxa_pure_virtual, ptr @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd, ptr @_ZNK2cv8PFSolver8Function13correctParamsEPd, ptr @_ZN2cv8PFSolver8Function8setLevelEii] }, comdat, align 8
@_ZTVN2cv16MinProblemSolver8FunctionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [66 x i8] c"St15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.19 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp, ptr null }]

@_ZN2cv8PFSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8PFSolverC2Ev
@_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN2cv18TrackingFunctionPF17TrackingHistogramC2ERKNS_3MatEiii
@_ZN2cv18TrackingFunctionPFC1ERKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE
@_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev
@_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking16TrackerSamplerCSD2Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MinProblemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8PFSolverE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 1
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 2
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 6
  invoke void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 11
  invoke void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %17 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 4
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %32

19:                                               ; preds = %16
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %21 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %25 unwind label %40

25:                                               ; preds = %23
  invoke void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %8, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

28:                                               ; preds = %14, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %44

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %44

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %44

40:                                               ; preds = %25, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16MinProblemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 4294967295, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i64 @_ZN2cv12getTickCountEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !36
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds nuw %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !56
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef %17, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !56
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %20, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !57
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %33

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %37

25:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i32, ptr %10, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %73

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %41

37:                                               ; preds = %23, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %88

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %43 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 2
  %44 = load i32, ptr %10, align 4, !tbaa !58
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 3
  %47 = load i32, ptr %10, align 4, !tbaa !58
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0, i32 noundef %47)
          to label %49 unwind label %63

49:                                               ; preds = %45
  %50 = load double, ptr %48, align 8, !tbaa !57
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !58
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %52)
          to label %53 unwind label %63

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %55 unwind label %67

55:                                               ; preds = %53
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !58
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !58
  br label %26, !llvm.loop !59

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %72

63:                                               ; preds = %49, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %88

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %13, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %75, align 8, !tbaa !8
  %79 = getelementptr inbounds ptr, ptr %78, i64 6
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %77)
          to label %81 unwind label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

84:                                               ; preds = %81, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %84, %72, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %13
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %310

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %40, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %82, %38
  %50 = load i32, ptr %4, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %85

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %57 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 1
  %58 = load i32, ptr %4, align 4, !tbaa !58
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0, i32 noundef %58)
  %60 = load double, ptr %59, align 8, !tbaa !57
  store double %60, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %61

61:                                               ; preds = %78, %56
  %62 = load i32, ptr %7, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %81

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 11
  %70 = load double, ptr %6, align 8, !tbaa !57
  %71 = call noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef %70)
  %72 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %73 = load i32, ptr %7, align 4, !tbaa !58
  %74 = load i32, ptr %4, align 4, !tbaa !58
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %73, i32 noundef %74)
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = fadd double %76, %71
  store double %77, ptr %75, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4, !tbaa !58
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !58
  br label %61, !llvm.loop !80

81:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !58
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !58
  br label %49, !llvm.loop !81

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %86

86:                                               ; preds = %120, %85
  %87 = load i32, ptr %8, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %132

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %96 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %97 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %97)
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %95, align 8, !tbaa !8
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %99)
          to label %103 unwind label %123

103:                                              ; preds = %93
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  %104 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %106 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %107 = load i32, ptr %8, align 4, !tbaa !58
  call void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = load ptr, ptr %105, align 8, !tbaa !8
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %109)
          to label %114 unwind label %127

114:                                              ; preds = %103
  %115 = fneg double %113
  %116 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 3
  %117 = load i32, ptr %8, align 4, !tbaa !58
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0, i32 noundef %117)
          to label %119 unwind label %127

119:                                              ; preds = %114
  store double %115, ptr %118, align 8, !tbaa !57
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !58
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !58
  br label %86, !llvm.loop !82

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %131

127:                                              ; preds = %114, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %312

132:                                              ; preds = %92
  %133 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 3
  call void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %28, ptr noundef nonnull align 8 dereferenceable(96) %133)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %134 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !79
  call void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %135, i32 noundef %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !58
  br label %139

139:                                              ; preds = %202, %132
  %140 = load i32, ptr %15, align 4, !tbaa !58
  %141 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %206

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 3
  %151 = load i32, ptr %15, align 4, !tbaa !58
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef 0, i32 noundef %151)
          to label %153 unwind label %165

153:                                              ; preds = %146
  %154 = load double, ptr %152, align 8, !tbaa !57
  %155 = fneg double %154
  %156 = call double @exp(double noundef %155) #3, !tbaa !58
  %157 = fdiv double %149, %156
  %158 = invoke noundef i32 @_ZL7cvFloord(double noundef %157)
          to label %159 unwind label %165

159:                                              ; preds = %153
  store i32 %158, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %17, align 4, !tbaa !58
  %162 = load i32, ptr %16, align 4, !tbaa !58
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %201

165:                                              ; preds = %153, %146
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %205

169:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %170 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %171 = load i32, ptr %15, align 4, !tbaa !58
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %171)
          to label %172 unwind label %182

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %173 = load i32, ptr %14, align 4, !tbaa !58
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %173)
          to label %174 unwind label %186

174:                                              ; preds = %172
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %175 unwind label %190

175:                                              ; preds = %174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %176 unwind label %194

176:                                              ; preds = %175
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4, !tbaa !58
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !58
  %180 = load i32, ptr %14, align 4, !tbaa !58
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !58
  br label %160, !llvm.loop !84

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %200

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %199

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %198

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %199

199:                                              ; preds = %198, %186
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %200

200:                                              ; preds = %199, %182
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %205

201:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4, !tbaa !58
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !58
  br label %139, !llvm.loop !85

205:                                              ; preds = %200, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %309

206:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %207 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %229

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %210 unwind label %233

210:                                              ; preds = %208
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %211 unwind label %233

211:                                              ; preds = %210
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %212 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %213 = load double, ptr %21, align 8, !tbaa !57
  %214 = fptosi double %213 to i32
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef %214)
          to label %215 unwind label %238

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %226, %215
  %217 = load i32, ptr %14, align 4, !tbaa !58
  %218 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !56
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %222 = load i32, ptr %14, align 4, !tbaa !58
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %222)
          to label %223 unwind label %242

223:                                              ; preds = %221
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %224 unwind label %246

224:                                              ; preds = %223
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %225 unwind label %250

225:                                              ; preds = %224
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %14, align 4, !tbaa !58
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !58
  br label %216, !llvm.loop !86

229:                                              ; preds = %206
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  br label %237

233:                                              ; preds = %210, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %308

238:                                              ; preds = %211
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  br label %307

242:                                              ; preds = %221
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  br label %255

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %10, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %11, align 4
  br label %254

250:                                              ; preds = %224
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %255

255:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %306

256:                                              ; preds = %216
  %257 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !56
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %266 unwind label %267

266:                                              ; preds = %263
  br label %284

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  br label %306

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %272 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %272)
          to label %273 unwind label %275

273:                                              ; preds = %271
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %274 unwind label %279

274:                                              ; preds = %273
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %284

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  br label %283

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %306

284:                                              ; preds = %274, %266
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #3
  %285 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 1
  %286 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 10
  %287 = load double, ptr %286, align 8, !tbaa !87
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %285, double noundef %287)
          to label %288 unwind label %297

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 1
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %291 unwind label %301

291:                                              ; preds = %288
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  %292 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 8
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !77
  %295 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %28, i32 0, i32 8
  %296 = load i32, ptr %295, align 4, !tbaa !77
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %310

297:                                              ; preds = %284
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  br label %305

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #3
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #3
  br label %306

306:                                              ; preds = %305, %283, %267, %255
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %307

307:                                              ; preds = %306, %238
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %308

308:                                              ; preds = %307, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %309

309:                                              ; preds = %308, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %312

310:                                              ; preds = %291, %34
  %311 = load i32, ptr %2, align 4
  ret i32 %311

312:                                              ; preds = %309, %131
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver9normalizeERNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %27

15:                                               ; preds = %2
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %17 = load double, ptr %6, align 8, !tbaa !57
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %39, %16
  %21 = load i32, ptr %11, align 4, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %42

27:                                               ; preds = %15, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load i32, ptr %11, align 4, !tbaa !58
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef %33)
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = call double @exp(double noundef %35) #3, !tbaa !58
  %37 = load double, ptr %5, align 8, !tbaa !57
  %38 = fadd double %37, %36
  store double %38, ptr %5, align 8, !tbaa !57
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4, !tbaa !58
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !58
  br label %20, !llvm.loop !88

42:                                               ; preds = %26
  %43 = load double, ptr %5, align 8, !tbaa !57
  %44 = call double @log(double noundef %43) #3, !tbaa !58
  store double %44, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %45 = load double, ptr %5, align 8, !tbaa !57
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !57
  %3 = load double, ptr %2, align 8, !tbaa !57
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121850, ptr noundef %6)
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640890, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %8, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 4
  %24 = call noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 122) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %219

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 123) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %219

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  br label %68

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 6
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !79
  br label %84

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !79
  br label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  br label %122

106:                                              ; preds = %191, %68
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %218

110:                                              ; preds = %99, %84, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8PFSolver8minimizeERKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 125) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %218

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 8
  store i32 0, ptr %125, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %126 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 1
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !79
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %127, i32 noundef %130)
          to label %131 unwind label %142

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %134 unwind label %146

134:                                              ; preds = %131
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %139 unwind label %151

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %141 unwind label %155

141:                                              ; preds = %139
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  br label %160

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %150

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %218

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %159

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  br label %218

160:                                              ; preds = %141, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %161

161:                                              ; preds = %174, %160
  %162 = load i32, ptr %16, align 4, !tbaa !58
  %163 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !56
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %191

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %169 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %170 = load i32, ptr %16, align 4, !tbaa !58
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %170)
          to label %171 unwind label %177

171:                                              ; preds = %168
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %172 unwind label %181

172:                                              ; preds = %171
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %173 unwind label %185

173:                                              ; preds = %172
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %16, align 4, !tbaa !58
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !58
  br label %161, !llvm.loop !91

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %190

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %189

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %190

190:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %218

191:                                              ; preds = %167
  %192 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 3
  %193 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !56
  invoke void @_ZN2cv4Mat_IdE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef 1, i32 noundef %195)
          to label %196 unwind label %106

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %198 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %21, i32 0, i32 2
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !56
  %201 = sitofp i32 %200 to double
  %202 = call double @log(double noundef %201) #3, !tbaa !58
  %203 = fneg double %202
  store double %203, ptr %20, align 8, !tbaa !57
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %204 unwind label %209

204:                                              ; preds = %196
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %208 unwind label %213

208:                                              ; preds = %206
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret double 0.000000e+00

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %217

213:                                              ; preds = %206, %204
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %218

218:                                              ; preds = %217, %190, %159, %150, %121, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %219

219:                                              ; preds = %218, %64, %39
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !96
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = load ptr, ptr %9, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !58
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver15setParticlesNumEi, ptr noundef @.str.1, i32 noundef 142) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %9, i32 0, i32 9
  store i32 %28, ptr %29, align 8, !tbaa !83
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2cv8PFSolver15getParticlesNumEv(ptr noundef nonnull align 8 dereferenceable(368) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !57
  %12 = fcmp olt double 0.000000e+00, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load double, ptr %4, align 8, !tbaa !57
  %15 = fcmp ole double %14, 1.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver8setAlphaEd, ptr noundef @.str.1, i32 noundef 149) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load double, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %9, i32 0, i32 10
  store double %31, ptr %32, align 8, !tbaa !87
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv8PFSolver8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(368) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8, !tbaa !87
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv8PFSolver11getFunctionEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %5, i32 0, i32 4
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef @.str.1, i32 noundef 159) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %80

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %42

37:                                               ; preds = %34
  store ptr %36, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !100
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call ptr @__dynamic_cast(ptr %38, ptr @_ZTIN2cv16MinProblemSolver8FunctionE, ptr @_ZTIN2cv8PFSolver8FunctionE, i64 0) #3
  br label %47

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %79

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %41, %40 ], [ null, %46 ]
  store ptr %48, ptr %11, align 8, !tbaa !101
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !101
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8PFSolver11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr noundef @.str.1, i32 noundef 165) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %78

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %14, i32 0, i32 4
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %14, i32 0, i32 5
  store ptr %72, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

79:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %80

80:                                               ; preds = %79, %32
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

; Function Attrs: mustprogress uwtable
define hidden { i64, double } @_ZNK2cv8PFSolver15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !78
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, i32 noundef %6, double noundef 0.000000e+00)
  %7 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store double %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %13, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !57
  store double %15, ptr %14, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8PFSolver15setTermCriteriaERKNS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 173) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %39

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %9, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !56
  br label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !79
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

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %131

42:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 182) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %131

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !56
  br label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %67, %65 ]
  store i32 %69, ptr %10, align 4, !tbaa !58
  %70 = load i32, ptr %10, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !79
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %76 = load i32, ptr %10, align 4, !tbaa !58
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %85

80:                                               ; preds = %77
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %90

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %130

90:                                               ; preds = %80, %68
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %95 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %96 unwind label %98

96:                                               ; preds = %94
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %97 unwind label %102

97:                                               ; preds = %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %129

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %130

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %108 = load i32, ptr %10, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  invoke void @_ZN2cv4Mat_IdEC2EiiPdm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %108, i32 noundef 1, ptr noundef %111, i64 noundef 0)
          to label %112 unwind label %115

112:                                              ; preds = %107
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %113 unwind label %119

113:                                              ; preds = %112
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %129

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %128

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %130

129:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

130:                                              ; preds = %128, %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %131

131:                                              ; preds = %130, %53, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EiiPdm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !58
  %13 = load i32, ptr %8, align 4, !tbaa !58
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  %15 = load i64, ptr %10, align 8, !tbaa !36
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 6, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
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
  %18 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %19, align 8
  store ptr %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !62
  store i32 %5, ptr %12, align 4, !tbaa !58
  store double %6, ptr %13, align 8, !tbaa !57
  store i1 false, ptr %14, align 1
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #23
  invoke void @_ZN2cv8PFSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %20)
          to label %21 unwind label %34

21:                                               ; preds = %7
  call void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !42
  %23 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  %25 = zext i1 %23 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %28, align 8, !tbaa !8
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
  call void @_ZdlPv(ptr noundef %20) #24
  br label %81

38:                                               ; preds = %27, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %80

42:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48, %44
  %53 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !62
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  br label %64

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %77

60:                                               ; preds = %72, %69, %64, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %77

64:                                               ; preds = %55, %48
  %65 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 11
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(368) %65, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %60

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %71 = load i32, ptr %12, align 4, !tbaa !58
  invoke void @_ZN2cv8PFSolver15setParticlesNumEi(ptr noundef nonnull align 8 dereferenceable(368) %70, i32 noundef %71)
          to label %72 unwind label %60

72:                                               ; preds = %69
  %73 = call noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %74 = load double, ptr %13, align 8, !tbaa !57
  invoke void @_ZN2cv8PFSolver8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(368) %73, double noundef %74)
          to label %75 unwind label %60

75:                                               ; preds = %72
  store i1 true, ptr %14, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  %76 = load i1, ptr %14, align 1
  br i1 %76, label %79, label %78

77:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %80

78:                                               ; preds = %75
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %79

79:                                               ; preds = %78, %75
  ret void

80:                                               ; preds = %77, %38
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8PFSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 0
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %33 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 1
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %35 unwind label %58

35:                                               ; preds = %5
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %36 unwind label %62

36:                                               ; preds = %35
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %37 unwind label %67

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %38 unwind label %71

38:                                               ; preds = %37
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %39 unwind label %75

39:                                               ; preds = %38
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %40 = load i32, ptr %8, align 4, !tbaa !58
  %41 = load i32, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !57
  invoke void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %81

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 0
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %45 unwind label %85

45:                                               ; preds = %42
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %46 = load i32, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !57
  invoke void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %47 unwind label %90

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 1
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %50 unwind label %94

50:                                               ; preds = %47
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %225, %50
  %52 = load i32, ptr %21, align 4, !tbaa !58
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %99, label %57

57:                                               ; preds = %51
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %228

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %269

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %80

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %269

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %89

85:                                               ; preds = %42
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %269

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %98

94:                                               ; preds = %47
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %269

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %221, %99
  %101 = load i32, ptr %23, align 4, !tbaa !58
  %102 = load ptr, ptr %7, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %224

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %108 = load i32, ptr %21, align 4, !tbaa !58
  %109 = load i32, ptr %23, align 4, !tbaa !58
  %110 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %108, i32 noundef %109)
          to label %111 unwind label %185

111:                                              ; preds = %107
  store ptr %110, ptr %24, align 8, !tbaa !108
  %112 = load ptr, ptr %24, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !110
  %116 = fpext float %115 to double
  %117 = fcmp ogt double %116, 1.000000e-01
  br i1 %117, label %118, label %189

118:                                              ; preds = %111
  %119 = load ptr, ptr %24, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !110
  %123 = fpext float %122 to double
  %124 = fcmp ogt double %123, 2.000000e-01
  br i1 %124, label %125, label %189

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 0
  %127 = load i32, ptr %8, align 4, !tbaa !58
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %8, align 4, !tbaa !58
  %130 = sitofp i32 %129 to float
  %131 = load ptr, ptr %24, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !110
  %135 = fmul float %130, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %136, 3.600000e+02
  %138 = fptosi double %137 to i32
  %139 = icmp sgt i32 %128, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %125
  %141 = load i32, ptr %8, align 4, !tbaa !58
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr %24, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !110
  %147 = fmul float %142, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %148, 3.600000e+02
  %150 = fptosi double %149 to i32
  br label %154

151:                                              ; preds = %125
  %152 = load i32, ptr %8, align 4, !tbaa !58
  %153 = sub nsw i32 %152, 1
  br label %154

154:                                              ; preds = %151, %140
  %155 = phi i32 [ %150, %140 ], [ %153, %151 ]
  %156 = load i32, ptr %9, align 4, !tbaa !58
  %157 = sub nsw i32 %156, 1
  %158 = load i32, ptr %9, align 4, !tbaa !58
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %24, align 8, !tbaa !108
  %161 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !110
  %164 = fmul float %159, %163
  %165 = fptosi float %164 to i32
  %166 = icmp sgt i32 %157, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %154
  %168 = load i32, ptr %9, align 4, !tbaa !58
  %169 = sitofp i32 %168 to float
  %170 = load ptr, ptr %24, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !110
  %174 = fmul float %169, %173
  %175 = fptosi float %174 to i32
  br label %179

176:                                              ; preds = %154
  %177 = load i32, ptr %9, align 4, !tbaa !58
  %178 = sub nsw i32 %177, 1
  br label %179

179:                                              ; preds = %176, %167
  %180 = phi i32 [ %175, %167 ], [ %178, %176 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef %155, i32 noundef %180)
          to label %182 unwind label %185

182:                                              ; preds = %179
  %183 = load double, ptr %181, align 8, !tbaa !57
  %184 = fadd double %183, 1.000000e+00
  store double %184, ptr %181, align 8, !tbaa !57
  br label %220

185:                                              ; preds = %214, %179, %107
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %269

189:                                              ; preds = %118, %111
  %190 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 1
  %191 = load i32, ptr %10, align 4, !tbaa !58
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %10, align 4, !tbaa !58
  %194 = sitofp i32 %193 to float
  %195 = load ptr, ptr %24, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !110
  %199 = fmul float %194, %198
  %200 = fptosi float %199 to i32
  %201 = icmp sgt i32 %192, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load i32, ptr %10, align 4, !tbaa !58
  %204 = sitofp i32 %203 to float
  %205 = load ptr, ptr %24, align 8, !tbaa !108
  %206 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !110
  %209 = fmul float %204, %208
  %210 = fptosi float %209 to i32
  br label %214

211:                                              ; preds = %189
  %212 = load i32, ptr %10, align 4, !tbaa !58
  %213 = sub nsw i32 %212, 1
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi i32 [ %210, %202 ], [ %213, %211 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 0, i32 noundef %215)
          to label %217 unwind label %185

217:                                              ; preds = %214
  %218 = load double, ptr %216, align 8, !tbaa !57
  %219 = fadd double %218, 1.000000e+00
  store double %219, ptr %216, align 8, !tbaa !57
  br label %220

220:                                              ; preds = %217, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %23, align 4, !tbaa !58
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !58
  br label %100, !llvm.loop !112

224:                                              ; preds = %106
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4, !tbaa !58
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !58
  br label %51, !llvm.loop !113

228:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %229 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %230 unwind label %245

230:                                              ; preds = %228
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %231 unwind label %249

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %232 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %233 unwind label %253

233:                                              ; preds = %231
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %234 unwind label %257

234:                                              ; preds = %233
  invoke void @_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %235 unwind label %257

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %"class.cv::Matx", ptr %26, i32 0, i32 0
  %237 = getelementptr inbounds [4 x double], ptr %236, i64 0, i64 0
  %238 = load double, ptr %237, align 8, !tbaa !57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store double %238, ptr %25, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 0
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %241 unwind label %264

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %31, i32 0, i32 1
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %244 unwind label %264

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret void

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %13, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %14, align 4
  br label %263

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %13, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %14, align 4
  br label %262

253:                                              ; preds = %231
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %14, align 4
  br label %261

257:                                              ; preds = %234, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %263

263:                                              ; preds = %262, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %268

264:                                              ; preds = %241, %235
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  br label %268

268:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %269

269:                                              ; preds = %268, %185, %98, %89, %80, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %14, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EiiRKd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = load i32, ptr %7, align 4, !tbaa !58
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %8, align 8, !tbaa !64
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.4", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !57
  %15 = fadd double %10, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"class.cv::Matx", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !57
  %24 = fadd double %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = fadd double %28, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"class.cv::Matx", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 3
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %6, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %"class.cv::Matx", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = fadd double %37, %41
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %15, double noundef %24, double noundef %33, double noundef %42)
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVIdEERNS_4Mat_IT_EES4_RKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load double, ptr %10, align 8, !tbaa !57
  %12 = fdiv double 1.000000e+00, %11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %12, double noundef 0.000000e+00)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 1.000000e+00, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %49

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %8, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %45

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !58
  %29 = load i32, ptr %8, align 4, !tbaa !58
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28, i32 noundef %29)
  %31 = load double, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !58
  %35 = load i32, ptr %8, align 4, !tbaa !58
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34, i32 noundef %35)
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = fmul double %31, %37
  %39 = call double @sqrt(double noundef %38) #3, !tbaa !58
  %40 = load double, ptr %5, align 8, !tbaa !57
  %41 = fsub double %40, %39
  store double %41, ptr %5, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %8, align 4, !tbaa !58
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !58
  br label %19, !llvm.loop !116

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !58
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !58
  br label %11, !llvm.loop !117

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %9, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %74

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %10, i32 0, i32 1
  %59 = load i32, ptr %9, align 4, !tbaa !58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 0, i32 noundef %59)
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %4, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %9, align 4, !tbaa !58
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0, i32 noundef %64)
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = fmul double %61, %66
  %68 = call double @sqrt(double noundef %67) #3, !tbaa !58
  %69 = load double, ptr %5, align 8, !tbaa !57
  %70 = fsub double %69, %68
  store double %70, ptr %5, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %9, align 4, !tbaa !58
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !58
  br label %50, !llvm.loop !118

74:                                               ; preds = %56
  %75 = load double, ptr %5, align 8, !tbaa !57
  %76 = call double @sqrt(double noundef %75) #3, !tbaa !58
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %76
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv18TrackingFunctionPF4calcEPKd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = call { i64, i64 } @_ZN2cv18TrackingFunctionPF11rectFromRowEPKd(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store double 2.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %12, i32 0, i32 1
  call void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %24 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %12, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %12, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %12, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !127
  invoke void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %25, i32 noundef %27, i32 noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %21
  %31 = invoke noundef double @_ZNK2cv18TrackingFunctionPF17TrackingHistogram4distERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %32 unwind label %37

32:                                               ; preds = %30
  store double %31, ptr %3, align 8
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #3
  store i32 1, ptr %7, align 4
  br label %42

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %44

42:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %43 = load double, ptr %3, align 8
  ret double %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv18TrackingFunctionPF11rectFromRowEPKd(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !57
  %9 = fptosi double %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = fptosi double %12 to i32
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = fptosi double %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds double, ptr %18, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !57
  %21 = fptosi double %20 to i32
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  call void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF::TrackingHistogram", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPFC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv8PFSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv18TrackingFunctionPFE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 2
  store i32 50, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 3
  store i32 50, ptr %10, align 4, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 4
  store i32 50, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !127
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
  call void @_ZN2cv16MinProblemSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MinProblemSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv8PFSolver8FunctionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18TrackingFunctionPF6updateERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::TrackingFunctionPF::TrackingHistogram", align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !127
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramC1ERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv18TrackingFunctionPF13correctParamsEPd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !57
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi double [ 0.000000e+00, %12 ], [ %16, %13 ]
  %19 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, 9.000000e-01
  %24 = fcmp ogt double %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, 9.000000e-01
  br label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi double [ 0.000000e+00, %36 ], [ %40, %37 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi double [ %30, %25 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double %44, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi double [ 0.000000e+00, %51 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !134
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, 9.000000e-01
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = sitofp i32 %67 to double
  %69 = fadd double %68, 9.000000e-01
  br label %82

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !64
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !64
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !57
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi double [ 0.000000e+00, %75 ], [ %79, %76 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi double [ %69, %64 ], [ %81, %80 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !64
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double %83, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %4, align 8, !tbaa !64
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !64
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !57
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi double [ 0.000000e+00, %90 ], [ %94, %91 ]
  %97 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, 9.000000e-01
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 9.000000e-01
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8, !tbaa !64
  %111 = getelementptr inbounds double, ptr %110, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !57
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !64
  %117 = getelementptr inbounds double, ptr %116, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi double [ 0.000000e+00, %114 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi double [ %108, %103 ], [ %120, %119 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !64
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store double %122, ptr %124, align 8, !tbaa !57
  %125 = load ptr, ptr %4, align 8, !tbaa !64
  %126 = getelementptr inbounds double, ptr %125, i64 3
  %127 = load double, ptr %126, align 8, !tbaa !57
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8, !tbaa !64
  %132 = getelementptr inbounds double, ptr %131, i64 3
  %133 = load double, ptr %132, align 8, !tbaa !57
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi double [ 0.000000e+00, %129 ], [ %133, %130 ]
  %136 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !134
  %139 = sitofp i32 %138 to double
  %140 = fadd double %139, 9.000000e-01
  %141 = fcmp ogt double %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %7, i32 0, i32 1
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !134
  %146 = sitofp i32 %145 to double
  %147 = fadd double %146, 9.000000e-01
  br label %160

148:                                              ; preds = %134
  %149 = load ptr, ptr %4, align 8, !tbaa !64
  %150 = getelementptr inbounds double, ptr %149, i64 3
  %151 = load double, ptr %150, align 8, !tbaa !57
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !64
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !57
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi double [ 0.000000e+00, %153 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %142
  %161 = phi double [ %147, %142 ], [ %159, %158 ]
  %162 = load ptr, ptr %4, align 8, !tbaa !64
  %163 = getelementptr inbounds double, ptr %162, i64 3
  store double %161, ptr %163, align 8, !tbaa !57
  %164 = load ptr, ptr %4, align 8, !tbaa !64
  %165 = getelementptr inbounds double, ptr %164, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %4, align 8, !tbaa !64
  %168 = getelementptr inbounds double, ptr %167, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !57
  %170 = fcmp ogt double %166, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %172 = load ptr, ptr %4, align 8, !tbaa !64
  %173 = getelementptr inbounds double, ptr %172, i64 0
  %174 = load double, ptr %173, align 8, !tbaa !57
  store double %174, ptr %5, align 8, !tbaa !57
  %175 = load ptr, ptr %4, align 8, !tbaa !64
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !57
  %178 = load ptr, ptr %4, align 8, !tbaa !64
  %179 = getelementptr inbounds double, ptr %178, i64 0
  store double %177, ptr %179, align 8, !tbaa !57
  %180 = load double, ptr %5, align 8, !tbaa !57
  %181 = load ptr, ptr %4, align 8, !tbaa !64
  %182 = getelementptr inbounds double, ptr %181, i64 2
  store double %180, ptr %182, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %183

183:                                              ; preds = %171, %160
  %184 = load ptr, ptr %4, align 8, !tbaa !64
  %185 = getelementptr inbounds double, ptr %184, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !57
  %187 = load ptr, ptr %4, align 8, !tbaa !64
  %188 = getelementptr inbounds double, ptr %187, i64 3
  %189 = load double, ptr %188, align 8, !tbaa !57
  %190 = fcmp ogt double %186, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %192 = load ptr, ptr %4, align 8, !tbaa !64
  %193 = getelementptr inbounds double, ptr %192, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !57
  store double %194, ptr %6, align 8, !tbaa !57
  %195 = load ptr, ptr %4, align 8, !tbaa !64
  %196 = getelementptr inbounds double, ptr %195, i64 3
  %197 = load double, ptr %196, align 8, !tbaa !57
  %198 = load ptr, ptr %4, align 8, !tbaa !64
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8, !tbaa !57
  %200 = load double, ptr %6, align 8, !tbaa !57
  %201 = load ptr, ptr %4, align 8, !tbaa !64
  %202 = getelementptr inbounds double, ptr %201, i64 3
  store double %200, ptr %202, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %203

203:                                              ; preds = %191, %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !139
  %18 = load ptr, ptr %9, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8, !tbaa !8
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
  %9 = alloca i1, align 1
  %10 = alloca %"struct.cv::Ptr.17", align 8
  %11 = alloca %"struct.cv::detail::tracking::TrackerSamplerCS::Params", align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.10, i64 noundef 0) #3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #23
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  invoke void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %58

23:                                               ; preds = %21, %20, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %19) #24
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %59

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.11, i64 noundef 0) #3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #23
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %35, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %37 unwind label %39

37:                                               ; preds = %36
  store i1 false, ptr %12, align 1
  invoke void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %35)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %58

39:                                               ; preds = %37, %36, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %35) #24
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %59

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6detail8tracking30TrackerContribSamplerAlgorithm6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef @.str.13, i32 noundef 79) #21
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %59

58:                                               ; preds = %38, %22
  ret void

59:                                               ; preds = %57, %45, %29
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.34", align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.36", align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking30TrackerContribSamplerAlgorithm12getClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 0
  store float 3.000000e+00, ptr %4, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 3
  store i32 65, ptr %5, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 2
  store float 2.500000e+01, ptr %6, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 1
  store float 4.000000e+00, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 5
  store i32 65, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %3, i32 0, i32 4
  store i32 100000, ptr %9, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking24TrackerContribSamplerCSCE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !163
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 3
  invoke void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %7, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.10)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !164
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !35
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking30TrackerContribSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSCD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %20, align 4
  store ptr %0, ptr %7, align 8, !tbaa !142
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %4, ptr %9, align 8, !tbaa !137
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0.000000e+00, ptr %11, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !164
  switch i32 %23, label %129 [
    i32 1, label %24
    i32 2, label %40
    i32 3, label %66
    i32 4, label %87
    i32 5, label %113
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !170
  store float %27, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !171
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !172
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !132
  %37 = load float, ptr %10, align 4, !tbaa !110
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, float noundef %37, float noundef 0.000000e+00, i32 noundef 1000000)
  %38 = load ptr, ptr %9, align 8, !tbaa !137
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %145

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !173
  %44 = fmul float 2.000000e+00, %43
  store float %44, ptr %10, align 4, !tbaa !110
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 8, !tbaa !170
  %48 = fmul float 1.500000e+00, %47
  store float %48, ptr %11, align 4, !tbaa !110
  %49 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !174
  store i32 %51, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !130
  %59 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = load float, ptr %10, align 4, !tbaa !110
  %62 = load float, ptr %11, align 4, !tbaa !110
  %63 = load i32, ptr %12, align 4, !tbaa !58
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, float noundef %61, float noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !137
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %145

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !175
  store float %69, ptr %10, align 4, !tbaa !110
  store float 0.000000e+00, ptr %11, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !176
  store i32 %72, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !171
  %76 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !172
  %78 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !130
  %80 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !132
  %82 = load float, ptr %10, align 4, !tbaa !110
  %83 = load float, ptr %11, align 4, !tbaa !110
  %84 = load i32, ptr %12, align 4, !tbaa !58
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, float noundef %82, float noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !137
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %145

87:                                               ; preds = %5
  %88 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 8, !tbaa !173
  %91 = fmul float 1.500000e+00, %90
  store float %91, ptr %10, align 4, !tbaa !110
  %92 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !175
  %95 = fadd float %94, 5.000000e+00
  store float %95, ptr %11, align 4, !tbaa !110
  %96 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !177
  store i32 %98, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !171
  %102 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !172
  %104 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !130
  %106 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !132
  %108 = load float, ptr %10, align 4, !tbaa !110
  %109 = load float, ptr %11, align 4, !tbaa !110
  %110 = load i32, ptr %12, align 4, !tbaa !58
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, float noundef %108, float noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !137
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %145

113:                                              ; preds = %5
  %114 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !173
  store float %116, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %117 = load ptr, ptr %8, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !171
  %120 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !172
  %122 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !130
  %124 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !132
  %126 = load float, ptr %10, align 4, !tbaa !110
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, float noundef %126, float noundef 0.000000e+00, i32 noundef 1000000)
  %127 = load ptr, ptr %9, align 8, !tbaa !137
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %145

129:                                              ; preds = %5
  %130 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %21, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerContribSamplerCSC::Params", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8, !tbaa !170
  store float %132, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %133 = load ptr, ptr %8, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !171
  %136 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !172
  %138 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %140 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !132
  %142 = load float, ptr %10, align 4, !tbaa !110
  call void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, float noundef %142, float noundef 0.000000e+00, i32 noundef 1000000)
  %143 = load ptr, ptr %9, align 8, !tbaa !137
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %145

145:                                              ; preds = %129, %113, %87, %66, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
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
  %45 = alloca i32, align 4
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !66
  store i32 %3, ptr %14, align 4, !tbaa !58
  store i32 %4, ptr %15, align 4, !tbaa !58
  store i32 %5, ptr %16, align 4, !tbaa !58
  store i32 %6, ptr %17, align 4, !tbaa !58
  store float %7, ptr %18, align 4, !tbaa !110
  store float %8, ptr %19, align 4, !tbaa !110
  store i32 %9, ptr %20, align 4, !tbaa !58
  %48 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %17, align 4, !tbaa !58
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %21, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = load i32, ptr %16, align 4, !tbaa !58
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %61 = load float, ptr %18, align 4, !tbaa !110
  %62 = load float, ptr %18, align 4, !tbaa !110
  %63 = fmul float %61, %62
  store float %63, ptr %23, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %64 = load float, ptr %19, align 4, !tbaa !110
  %65 = load float, ptr %19, align 4, !tbaa !110
  %66 = fmul float %64, %65
  store float %66, ptr %24, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %67 = load i32, ptr %15, align 4, !tbaa !58
  %68 = load float, ptr %18, align 4, !tbaa !110
  %69 = fptosi float %68 to i32
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %28, align 4, !tbaa !58
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %72 = load i32, ptr %71, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  store i32 %72, ptr %26, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %73 = load i32, ptr %21, align 4, !tbaa !58
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %75 = load i32, ptr %15, align 4, !tbaa !58
  %76 = load float, ptr %18, align 4, !tbaa !110
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %31, align 4, !tbaa !58
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %80 = load i32, ptr %79, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  store i32 %80, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %81 = load i32, ptr %14, align 4, !tbaa !58
  %82 = load float, ptr %18, align 4, !tbaa !110
  %83 = fptosi float %82 to i32
  %84 = sub nsw i32 %81, %83
  store i32 %84, ptr %34, align 4, !tbaa !58
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %86 = load i32, ptr %85, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i32 %86, ptr %32, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %87 = load i32, ptr %22, align 4, !tbaa !58
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %36, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %89 = load i32, ptr %14, align 4, !tbaa !58
  %90 = load float, ptr %18, align 4, !tbaa !110
  %91 = fptosi float %90 to i32
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %37, align 4, !tbaa !58
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %94 = load i32, ptr %93, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  store i32 %94, ptr %35, align 4, !tbaa !58
  store i1 false, ptr %38, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %95 = load i32, ptr %29, align 4, !tbaa !58
  %96 = load i32, ptr %26, align 4, !tbaa !58
  %97 = sub i32 %95, %96
  %98 = add i32 %97, 1
  %99 = load i32, ptr %35, align 4, !tbaa !58
  %100 = load i32, ptr %32, align 4, !tbaa !58
  %101 = sub i32 %99, %100
  %102 = add i32 %101, 1
  %103 = mul i32 %98, %102
  %104 = zext i32 %103 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %104)
          to label %105 unwind label %117

105:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %106 = load i32, ptr %20, align 4, !tbaa !58
  %107 = sitofp i32 %106 to float
  %108 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %107, %109
  store float %110, ptr %42, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %111 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %111, ptr %43, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %193, %105
  %113 = load i32, ptr %43, align 4, !tbaa !58
  %114 = load i32, ptr %29, align 4, !tbaa !58
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %196

117:                                              ; preds = %10
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %39, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %40, align 4
  br label %210

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %122 = load i32, ptr %32, align 4, !tbaa !58
  store i32 %122, ptr %45, align 4, !tbaa !58
  br label %123

123:                                              ; preds = %188, %121
  %124 = load i32, ptr %45, align 4, !tbaa !58
  %125 = load i32, ptr %35, align 4, !tbaa !58
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %192

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4, !tbaa !58
  %130 = load i32, ptr %43, align 4, !tbaa !58
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %15, align 4, !tbaa !58
  %133 = load i32, ptr %43, align 4, !tbaa !58
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %14, align 4, !tbaa !58
  %137 = load i32, ptr %45, align 4, !tbaa !58
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %14, align 4, !tbaa !58
  %140 = load i32, ptr %45, align 4, !tbaa !58
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = add nsw i32 %135, %142
  store i32 %143, ptr %25, align 4, !tbaa !58
  %144 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %48, i32 0, i32 3
  %145 = invoke noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %144, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %146 unwind label %174

146:                                              ; preds = %128
  %147 = load float, ptr %42, align 4, !tbaa !110
  %148 = fcmp olt float %145, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  %150 = load i32, ptr %25, align 4, !tbaa !58
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %23, align 4, !tbaa !110
  %153 = fcmp olt float %151, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %149
  %155 = load i32, ptr %25, align 4, !tbaa !58
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %24, align 4, !tbaa !110
  %158 = fcmp oge float %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  %160 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %161 = load i32, ptr %45, align 4, !tbaa !58
  %162 = load i32, ptr %43, align 4, !tbaa !58
  %163 = load i32, ptr %16, align 4, !tbaa !58
  %164 = load i32, ptr %17, align 4, !tbaa !58
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %47, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
          to label %165 unwind label %178

165:                                              ; preds = %159
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %166 unwind label %178

166:                                              ; preds = %165
  %167 = load i32, ptr %41, align 4, !tbaa !58
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %168) #3
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %171 unwind label %182

171:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  %172 = load i32, ptr %41, align 4, !tbaa !58
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %41, align 4, !tbaa !58
  br label %187

174:                                              ; preds = %128
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %39, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %40, align 4
  br label %191

178:                                              ; preds = %165, %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %39, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %40, align 4
  br label %186

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %39, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %40, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %191

187:                                              ; preds = %171, %154, %149, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %45, align 4, !tbaa !58
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %45, align 4, !tbaa !58
  br label %123, !llvm.loop !178

191:                                              ; preds = %186, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %207

192:                                              ; preds = %127
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %43, align 4, !tbaa !58
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %43, align 4, !tbaa !58
  br label %112, !llvm.loop !179

196:                                              ; preds = %116
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = load i32, ptr %197, align 4, !tbaa !58
  %200 = sext i32 %199 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %200)
          to label %201 unwind label %203

201:                                              ; preds = %198
  store i1 true, ptr %38, align 1
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %202 = load i1, ptr %38, align 1
  br i1 %202, label %209, label %208

203:                                              ; preds = %198, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %39, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %40, align 4
  br label %207

207:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %210

208:                                              ; preds = %201
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %209

209:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

210:                                              ; preds = %207, %117
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %39, align 8
  %213 = load i32, ptr %40, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerContribSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerCSC", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !36
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = load i64, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store float %1, ptr %5, align 4, !tbaa !110
  store float %2, ptr %6, align 4, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load float, ptr %6, align 4, !tbaa !110
  %10 = load float, ptr %5, align 4, !tbaa !110
  %11 = fsub float %9, %10
  %12 = load float, ptr %5, align 4, !tbaa !110
  %13 = call float @llvm.fmuladd.f32(float %8, float %11, float %12)
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !128
  store i32 %1, ptr %7, align 4, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %13, ptr %12, align 4, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %15, ptr %14, align 4, !tbaa !172
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %17, ptr %16, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %19, ptr %18, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %3, i32 0, i32 0
  store float 0x3FEFAE1480000000, ptr %4, align 4, !tbaa !188
  %5 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %3, i32 0, i32 1
  store float 2.000000e+00, ptr %5, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSC2ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerCSE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !191
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 5
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %7, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.11)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !192
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !171
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCSD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking16TrackerSamplerCSD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
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
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %4, ptr %9, align 8, !tbaa !137
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !56
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %23, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !195
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !196
  %35 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !197
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %34, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %38 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %19, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !198
  %41 = call { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS14getTrackingROIEf(ptr noundef nonnull align 8 dereferenceable(100) %19, float noundef %40)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !199
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = load i64, ptr %16, align 4
  call void @_ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 %48, i64 %50, i64 %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !137
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %9, ptr %8, align 4, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %11, ptr %10, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS14getTrackingROIEf(ptr noundef nonnull align 8 dereferenceable(100) %0, float noundef %1) #4 align 2 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store float %1, ptr %5, align 4, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 3
  %9 = load float, ptr %5, align 4, !tbaa !110
  %10 = call { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS12RectMultiplyERKNS_5Rect_IiEEf(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !172
  %17 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !202
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !202
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !172
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !132
  br label %32

32:                                               ; preds = %24, %2
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !130
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !203
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %7, i32 0, i32 4
  %44 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !203
  %46 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !171
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 %48, ptr %49, align 4, !tbaa !130
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
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %41, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %42, align 4
  store i64 %5, ptr %9, align 4
  store ptr %1, ptr %10, align 8, !tbaa !150
  store ptr %2, ptr %11, align 8, !tbaa !66
  %43 = load ptr, ptr %10, align 8
  store i1 false, ptr %12, align 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 4
  %45 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %46 unwind label %49

46:                                               ; preds = %6
  br i1 %45, label %47, label %53

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !139
  br label %58

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %429

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !139
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 4
  call void @_ZN2cv6detail8tracking16TrackerSamplerCS13setCheckedROIENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(100) %43, i64 %55, i64 %57)
  br label %58

58:                                               ; preds = %53, %47
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !192
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 4, ptr %16, align 4, !tbaa !58
  %63 = load i32, ptr %16, align 4, !tbaa !58
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 3
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %18, align 4, !tbaa !58
  %71 = load i32, ptr %16, align 4, !tbaa !58
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %95

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %97

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %96

82:                                               ; preds = %69
  %83 = load i32, ptr %18, align 4, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %84) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %87 unwind label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !58
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !58
  br label %69, !llvm.loop !204

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %96

95:                                               ; preds = %73
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %425

96:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %429

98:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %99 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 8, !tbaa !205
  %102 = fsub float 1.000000e+00, %101
  %103 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !194
  %105 = sitofp i32 %104 to float
  %106 = call float @llvm.fmuladd.f32(float %102, float %105, float 5.000000e-01)
  %107 = fpext float %106 to double
  %108 = call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %20, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %110 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 8, !tbaa !205
  %113 = fsub float 1.000000e+00, %112
  %114 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !195
  %116 = sitofp i32 %115 to float
  %117 = call float @llvm.fmuladd.f32(float %113, float %116, float 5.000000e-01)
  %118 = fpext float %117 to double
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %21, align 4, !tbaa !58
  %121 = load i32, ptr %20, align 4, !tbaa !58
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %98
  store i32 1, ptr %20, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %123, %98
  %125 = load i32, ptr %21, align 4, !tbaa !58
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %21, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %129 unwind label %260

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %130 unwind label %264

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %131 unwind label %268

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %132 unwind label %272

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %133 unwind label %276

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %134 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %135 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !195
  %139 = sub nsw i32 %136, %138
  %140 = sitofp i32 %139 to float
  %141 = load i32, ptr %21, align 4, !tbaa !58
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  %144 = fptosi float %143 to i32
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  store i32 %145, ptr %146, align 4, !tbaa !195
  %147 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %148 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !207
  %150 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !194
  %152 = sub nsw i32 %149, %151
  %153 = sitofp i32 %152 to float
  %154 = load i32, ptr %20, align 4, !tbaa !58
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %153, %155
  %157 = fptosi float %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  store i32 %158, ptr %159, align 4, !tbaa !194
  %160 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !194
  %162 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !195
  %164 = mul nsw i32 %161, %163
  store i32 %164, ptr %27, align 4, !tbaa !58
  %165 = load i32, ptr %27, align 4, !tbaa !58
  %166 = sext i32 %165 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %166)
          to label %167 unwind label %280

167:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %168 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !194
  %170 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !195
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 0, i32 noundef 0, i32 noundef %169, i32 noundef %171)
          to label %172 unwind label %284

172:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %173 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !208
  %176 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 1
  store i32 %175, ptr %176, align 4, !tbaa !172
  %177 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %178 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !209
  %180 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  store i32 %179, ptr %180, align 4, !tbaa !171
  %181 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %182 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !208
  %184 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %24, i32 0, i32 1
  store i32 %183, ptr %184, align 4, !tbaa !172
  %185 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %186 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !209
  %188 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %189 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !207
  %191 = add nsw i32 %187, %190
  %192 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !194
  %194 = sub nsw i32 %191, %193
  %195 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %24, i32 0, i32 0
  store i32 %194, ptr %195, align 4, !tbaa !171
  %196 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %197 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !208
  %199 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %200 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !206
  %202 = add nsw i32 %198, %201
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !195
  %205 = sub nsw i32 %202, %204
  %206 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 1
  store i32 %205, ptr %206, align 4, !tbaa !172
  %207 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %208 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !209
  %210 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 0
  store i32 %209, ptr %210, align 4, !tbaa !171
  %211 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %212 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !208
  %214 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %215 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !206
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !195
  %220 = sub nsw i32 %217, %219
  %221 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %26, i32 0, i32 1
  store i32 %220, ptr %221, align 4, !tbaa !172
  %222 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %223 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !209
  %225 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %226 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !207
  %228 = add nsw i32 %224, %227
  %229 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !194
  %231 = sub nsw i32 %228, %230
  %232 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %26, i32 0, i32 0
  store i32 %231, ptr %232, align 4, !tbaa !171
  %233 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !192
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %329

236:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 4, ptr %30, align 4, !tbaa !58
  %237 = load i32, ptr %30, align 4, !tbaa !58
  %238 = sext i32 %237 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %238)
          to label %239 unwind label %288

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %240 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %241 unwind label %292

241:                                              ; preds = %239
  %242 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %244 unwind label %296

244:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %245 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %246 unwind label %301

246:                                              ; preds = %244
  %247 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %249 unwind label %305

249:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %250 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %251 unwind label %310

251:                                              ; preds = %249
  %252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2) #3
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %254 unwind label %314

254:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %255 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %256 unwind label %319

256:                                              ; preds = %254
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #3
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %259 unwind label %323

259:                                              ; preds = %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %417

260:                                              ; preds = %128
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  br label %424

264:                                              ; preds = %129
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  br label %423

268:                                              ; preds = %130
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  br label %422

272:                                              ; preds = %131
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  br label %421

276:                                              ; preds = %132
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  br label %420

280:                                              ; preds = %133
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %13, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %14, align 4
  br label %419

284:                                              ; preds = %167
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %13, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %418

288:                                              ; preds = %236
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  br label %328

292:                                              ; preds = %239
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %13, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %14, align 4
  br label %300

296:                                              ; preds = %241
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %13, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %328

301:                                              ; preds = %244
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %309

305:                                              ; preds = %246
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %13, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %328

310:                                              ; preds = %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  br label %318

314:                                              ; preds = %251
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %13, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %318

318:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %328

319:                                              ; preds = %254
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %13, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %14, align 4
  br label %327

323:                                              ; preds = %256
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %328

328:                                              ; preds = %327, %318, %309, %300, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %418

329:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !58
  br label %330

330:                                              ; preds = %392, %329
  %331 = load i32, ptr %35, align 4, !tbaa !58
  %332 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %333 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !206
  %335 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !195
  %337 = sub nsw i32 %334, %336
  %338 = add nsw i32 %337, 1
  %339 = icmp slt i32 %331, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %396

341:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !58
  br label %342

342:                                              ; preds = %378, %341
  %343 = load i32, ptr %36, align 4, !tbaa !58
  %344 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %345 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !207
  %347 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !194
  %349 = sub nsw i32 %346, %348
  %350 = add nsw i32 %349, 1
  %351 = icmp slt i32 %343, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %342
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %391

353:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %354 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %355 = load i32, ptr %36, align 4, !tbaa !58
  %356 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %357 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !209
  %359 = add nsw i32 %355, %358
  %360 = load i32, ptr %35, align 4, !tbaa !58
  %361 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %43, i32 0, i32 5
  %362 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !208
  %364 = add nsw i32 %360, %363
  %365 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !194
  %367 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !195
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef %359, i32 noundef %364, i32 noundef %366, i32 noundef %368)
          to label %369 unwind label %382

369:                                              ; preds = %353
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %370 unwind label %382

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %371 = load i32, ptr %28, align 4, !tbaa !58
  %372 = sext i32 %371 to i64
  %373 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %372) #3
  %374 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %375 unwind label %386

375:                                              ; preds = %370
  %376 = load i32, ptr %28, align 4, !tbaa !58
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %20, align 4, !tbaa !58
  %380 = load i32, ptr %36, align 4, !tbaa !58
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %36, align 4, !tbaa !58
  br label %342, !llvm.loop !210

382:                                              ; preds = %369, %353
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %390

386:                                              ; preds = %370
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %418

391:                                              ; preds = %352
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %21, align 4, !tbaa !58
  %394 = load i32, ptr %35, align 4, !tbaa !58
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %35, align 4, !tbaa !58
  br label %330, !llvm.loop !211

396:                                              ; preds = %340
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %28, align 4, !tbaa !58
  %399 = load i32, ptr %27, align 4, !tbaa !58
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %414

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv6detail8tracking16TrackerSamplerCS18patchesRegularScanERKNS_3MatENS_5Rect_IiEENS_5Size_IiEE, ptr noundef @.str.13, i32 noundef 362) #21
          to label %404 unwind label %409

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %13, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %14, align 4
  br label %413

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %13, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %418

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i1 true, ptr %12, align 1
  store i32 1, ptr %19, align 4
  br label %417

417:                                              ; preds = %416, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %425

418:                                              ; preds = %413, %390, %328, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %419

419:                                              ; preds = %418, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %420

420:                                              ; preds = %419, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %421

421:                                              ; preds = %420, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %422

422:                                              ; preds = %421, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %423

423:                                              ; preds = %422, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %424

424:                                              ; preds = %423, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %429

425:                                              ; preds = %417, %95
  %426 = load i1, ptr %12, align 1
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %428

428:                                              ; preds = %427, %425
  ret void

429:                                              ; preds = %424, %97, %49
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr %14, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv6detail8tracking16TrackerSamplerCS12RectMultiplyERKNS_5Rect_IiEEf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #4 align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !128
  store float %2, ptr %7, align 4, !tbaa !110
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %8 = load ptr, ptr %6, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %7, align 4, !tbaa !110
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = sitofp i32 %19 to float
  %21 = fneg float %20
  %22 = call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = fdiv float %22, 2.000000e+00
  %24 = fsub float %11, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !172
  %27 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !172
  br label %32

32:                                               ; preds = %30, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !171
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !130
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %7, align 4, !tbaa !110
  %42 = load ptr, ptr %6, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !130
  %45 = sitofp i32 %44 to float
  %46 = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %40, float %41, float %46)
  %48 = fdiv float %47, 2.000000e+00
  %49 = fsub float %36, %48
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  store i32 %50, ptr %51, align 4, !tbaa !171
  %52 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  store i32 0, ptr %56, align 4, !tbaa !171
  br label %57

57:                                               ; preds = %55, %32
  %58 = load ptr, ptr %6, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %7, align 4, !tbaa !110
  %63 = fmul float %61, %62
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 3
  store i32 %64, ptr %65, align 4, !tbaa !132
  %66 = load ptr, ptr %6, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %7, align 4, !tbaa !110
  %71 = fmul float %69, %70
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !130
  %74 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #8 align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !139
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking16TrackerSamplerCS13setCheckedROIENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 %1, i64 %2) #8 align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !212
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !213
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %7, align 4, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !58
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !213
  br label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !172
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %28, %25 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !208
  %36 = load i32, ptr %6, align 4, !tbaa !58
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !212
  br label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !171
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %48 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !209
  %49 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !171
  %51 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !212
  %57 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %58 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !203
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %53, %60
  store i32 %61, ptr %6, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !172
  %64 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %68 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !213
  %70 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %71 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !202
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %66, %73
  store i32 %74, ptr %7, align 4, !tbaa !58
  %75 = load i32, ptr %7, align 4, !tbaa !58
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %79 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !202
  %81 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %82 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !213
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %86 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !208
  %88 = sub nsw i32 %84, %87
  br label %99

89:                                               ; preds = %45
  %90 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !172
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %96 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !208
  %98 = sub nsw i32 %94, %97
  br label %99

99:                                               ; preds = %89, %77
  %100 = phi i32 [ %88, %77 ], [ %98, %89 ]
  %101 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %102 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !206
  %103 = load i32, ptr %6, align 4, !tbaa !58
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !203
  %109 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 4
  %110 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !212
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %114 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !209
  %116 = sub nsw i32 %112, %115
  br label %127

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !130
  %120 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !171
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %124 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !209
  %126 = sub nsw i32 %122, %125
  br label %127

127:                                              ; preds = %117, %105
  %128 = phi i32 [ %116, %105 ], [ %126, %117 ]
  %129 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerCS", ptr %10, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !171
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !172
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = load ptr, ptr %4, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = load ptr, ptr %4, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = icmp eq i32 %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !194
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 0
  store i32 20, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 1
  store i32 100, ptr %11, align 4, !tbaa !218
  %12 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 2
  store double 9.000000e-01, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
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
  %22 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %8, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %33

24:                                               ; preds = %21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatCommaInitializer_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store double %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN2cv20MatCommaInitializer_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = load double, ptr %6, align 8, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef %9)
  call void @_ZN2cv20MatCommaInitializer_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store double %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store double %6, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !214
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %15 unwind label %48

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 2
  call void @_ZN2cv3PtrINS_16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #23
          to label %19 unwind label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  invoke void @_ZN2cv18TrackingFunctionPFC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %56

21:                                               ; preds = %19
  invoke void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %22 unwind label %52

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerContribSamplerAlgorithm", ptr %12, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.15)
          to label %25 unwind label %60

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %27, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %64

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !216
  invoke void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, i32 noundef %32, double noundef 0.000000e+00)
          to label %33 unwind label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !218
  %37 = load ptr, ptr %6, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw { i64, double }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, double }, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  invoke void @_ZN2cv14createPFSolverERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %41, double %43, i32 noundef %36, double noundef %39)
          to label %44 unwind label %68

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %12, i32 0, i32 2
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %72

47:                                               ; preds = %44
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %80

52:                                               ; preds = %21, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %79

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %18) #24
  br label %79

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %78

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %77

68:                                               ; preds = %33, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %78

78:                                               ; preds = %77, %60
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %79

79:                                               ; preds = %78, %56, %52
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  br label %80

80:                                               ; preds = %79, %48
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %10, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.39", align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_16MinProblemSolverEEaSINS_8PFSolverEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEaSINS0_8PFSolverEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
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
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %27, align 4
  store ptr %0, ptr %7, align 8, !tbaa !224
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %4, ptr %9, align 8, !tbaa !137
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 4)
          to label %29 unwind label %64

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = sitofp i32 %31 to double
  invoke void @_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_(ptr dead_on_unwind writable sret(%"class.cv::MatCommaInitializer_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %32)
          to label %33 unwind label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !172
  %36 = sitofp i32 %35 to double
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %36)
          to label %38 unwind label %68

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !171
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !130
  %44 = sitofp i32 %43 to double
  %45 = fadd double %41, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %37, double noundef %45)
          to label %47 unwind label %68

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !172
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = sitofp i32 %52 to double
  %54 = fadd double %50, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_(ptr noundef nonnull align 8 dereferenceable(40) %46, double noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %47
  invoke void @_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %68

57:                                               ; preds = %56
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %28, i32 0, i32 2
  %59 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %73

60:                                               ; preds = %57
  %61 = icmp eq ptr %59, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  %63 = call ptr @__dynamic_cast(ptr %59, ptr @_ZTIN2cv16MinProblemSolverE, ptr @_ZTIN2cv8PFSolverE, i64 0) #3
  br label %78

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %72

68:                                               ; preds = %56, %47, %38, %33, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  br label %213

73:                                               ; preds = %133, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %212

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %62
  %79 = phi ptr [ %63, %62 ], [ null, %77 ]
  store ptr %79, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %81 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %28, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.cv::detail::tracking::TrackerSamplerPF::Params", ptr %81, i32 0, i32 3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %83 unwind label %102

83:                                               ; preds = %78
  invoke void @_ZN2cv8PFSolver12setParamsSTDERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %80, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %106

84:                                               ; preds = %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %111

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !8
  %88 = getelementptr inbounds ptr, ptr %87, i64 12
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(368) %85, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %91 unwind label %115

91:                                               ; preds = %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds ptr, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(368) %92)
          to label %96 unwind label %120

96:                                               ; preds = %91
  %97 = invoke noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolver8FunctionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %98 unwind label %124

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %98
  %101 = call ptr @__dynamic_cast(ptr %97, ptr @_ZTIN2cv16MinProblemSolver8FunctionE, ptr @_ZTIN2cv18TrackingFunctionPFE, i64 0) #3
  br label %129

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %110

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %212

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  br label %119

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %212

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %151

124:                                              ; preds = %129, %96
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %14, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %15, align 4
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %151

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128, %100
  %130 = phi ptr [ %101, %100 ], [ null, %128 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZN2cv18TrackingFunctionPF6updateERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(312) %130, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %132 unwind label %124

132:                                              ; preds = %129
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %133

133:                                              ; preds = %150, %132
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = invoke noundef i32 @_ZN2cv8PFSolver9iterationEv(ptr noundef nonnull align 8 dereferenceable(368) %134)
          to label %136 unwind label %73

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds ptr, ptr %138, i64 10
  %140 = load ptr, ptr %139, align 8
  %141 = invoke { i64, double } %140(ptr noundef nonnull align 8 dereferenceable(368) %137)
          to label %142 unwind label %152

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw { i64, double }, ptr %20, i32 0, i32 0
  %144 = extractvalue { i64, double } %141, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, double }, ptr %20, i32 0, i32 1
  %146 = extractvalue { i64, double } %141, 1
  store double %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %20, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp sle i32 %135, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  br label %133, !llvm.loop !230

151:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %212

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %212

156:                                              ; preds = %142
  %157 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %158 unwind label %184

158:                                              ; preds = %156
  invoke void @_ZNK2cv8PFSolver11getOptParamERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(368) %157, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %159 unwind label %188

159:                                              ; preds = %158
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 0)
          to label %161 unwind label %193

161:                                              ; preds = %159
  %162 = load double, ptr %160, align 8, !tbaa !57
  %163 = fptosi double %162 to i32
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 1)
          to label %165 unwind label %193

165:                                              ; preds = %161
  %166 = load double, ptr %164, align 8, !tbaa !57
  %167 = fptosi double %166 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %163, i32 noundef %167)
          to label %168 unwind label %193

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 2)
          to label %170 unwind label %197

170:                                              ; preds = %168
  %171 = load double, ptr %169, align 8, !tbaa !57
  %172 = fptosi double %171 to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0, i32 noundef 3)
          to label %174 unwind label %197

174:                                              ; preds = %170
  %175 = load double, ptr %173, align 8, !tbaa !57
  %176 = fptosi double %175 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %172, i32 noundef %176)
          to label %177 unwind label %197

177:                                              ; preds = %174
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %178 unwind label %197

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %179 = load ptr, ptr %9, align 8, !tbaa !137
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #3
  %180 = load ptr, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %181 = load ptr, ptr %8, align 8, !tbaa !66
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %182 unwind label %202

182:                                              ; preds = %178
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %183 unwind label %206

183:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret i1 true

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  br label %192

188:                                              ; preds = %158
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %212

193:                                              ; preds = %165, %161, %159
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %14, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %15, align 4
  br label %201

197:                                              ; preds = %177, %174, %170, %168
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %14, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %211

202:                                              ; preds = %178
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  br label %210

206:                                              ; preds = %182
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %211

211:                                              ; preds = %210, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %212

212:                                              ; preds = %211, %192, %152, %151, %119, %110, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %213

213:                                              ; preds = %212, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %15, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16MinProblemSolverEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086458, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %9, ptr %8, align 4, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %11, ptr %10, align 4, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !172
  %22 = load ptr, ptr %5, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !171
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !130
  %32 = load ptr, ptr %5, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !172
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8PFSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::PFSolver", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8PFSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv18TrackingFunctionPFE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %3, i32 0, i32 5
  call void @_ZN2cv18TrackingFunctionPF17TrackingHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::TrackingFunctionPF", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv16MinProblemSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TrackingFunctionPFD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18TrackingFunctionPFD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18TrackingFunctionPF7getDimsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i32 4
}

declare noundef double @_ZNK2cv16MinProblemSolver8Function14getGradientEpsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv16MinProblemSolver8Function11getGradientEPKdPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8Function8setLevelEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking16TrackerSamplerPFE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::TrackerSamplerPF", ptr %3, i32 0, i32 1
  call void @_ZN2cv6detail8tracking16TrackerSamplerPF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZN2cv6detail8tracking30TrackerContribSamplerAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking16TrackerSamplerPFD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking16TrackerSamplerPFD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !249
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !252
  %14 = load ptr, ptr %9, align 8, !tbaa !252
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !250
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !256
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = load i32, ptr %5, align 4, !tbaa !58
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !257
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %7, ptr %5, align 4, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !185
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !58
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !258
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !259
  %12 = load ptr, ptr %8, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !199
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !259
  %10 = load ptr, ptr %6, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !39
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store double %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !57
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !58
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !58
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !58
  br label %5, !llvm.loop !264

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolver8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv16MinProblemSolver8FunctionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MinProblemSolver8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8PFSolver8FunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8PFSolver8Function13correctParamsEPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !257
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load i8, ptr %5, align 1, !tbaa !257
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  store i8 %6, ptr %7, align 1, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !272
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !36
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !282
  %27 = load i64, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !272
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !273
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.33, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.33, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !289
  %27 = load i64, ptr %7, align 8, !tbaa !36
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !272
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !66
  br label %5, !llvm.loop !294

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %9, ptr %5, align 8, !tbaa !249
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !249
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !249
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !248
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  %11 = load i32, ptr %4, align 4, !tbaa !58
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %9, ptr %8, align 4, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %11, ptr %10, align 4, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !298
  %12 = load ptr, ptr %8, align 8, !tbaa !298
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  store ptr %9, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %9, ptr %6, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !248
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
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8PFSolverEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN2cv8PFSolverEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8PFSolverEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8PFSolverEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !248
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
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(368) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !311
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(368) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load double, ptr %7, align 8, !tbaa !57
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store double %1, ptr %7, align 8, !tbaa !57
  store double %2, ptr %8, align 8, !tbaa !57
  store double %3, ptr %9, align 8, !tbaa !57
  store double %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !57
  %15 = load double, ptr %8, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !57
  %18 = load double, ptr %9, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !57
  %21 = load double, ptr %10, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %6, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking24TrackerContribSamplerCSCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !248
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
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.35", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_24TrackerContribSamplerCSCEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %9, ptr %5, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !248
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !248
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
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(100) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.37", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.37", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(100) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !184
  %14 = load ptr, ptr %4, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !293
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !36
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8, !tbaa !36
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !36
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !36
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !36
  %40 = load i64, ptr %4, align 8, !tbaa !36
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = load i64, ptr %4, align 8, !tbaa !36
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !184
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  store ptr %54, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !184
  store ptr %57, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !36
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.17)
  store i64 %59, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !36
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = load i64, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !36
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
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i64, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !66
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !293
  %94 = load ptr, ptr %7, align 8, !tbaa !66
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !182
  %102 = load ptr, ptr %10, align 8, !tbaa !66
  %103 = load i64, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !184
  %109 = load ptr, ptr %10, align 8, !tbaa !66
  %110 = load i64, ptr %9, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !184
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !36
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !36
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !36
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !339
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !339
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %8, ptr %5, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !66
  br label %9, !llvm.loop !340

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
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !339
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !339
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !339
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !339
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
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !278
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !66
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !66
  br label %11, !llvm.loop !341

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20MatCommaInitializer_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20MatCommaInitializer_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.cv::MatCommaInitializer_", ptr %7, i32 0, i32 0
  call void @_ZN2cv12MatIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 %14, ptr %12, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !349
  %16 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef @.str.19, i32 noundef 2277) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %60

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !350
  %51 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !222
  %53 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !348
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr %57, ptr %58, align 8, !tbaa !351
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !352
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !352
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !36
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !36
  %21 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN2cv17MatConstIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZN2cv16MatConstIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %9, ptr %6, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !348
  store i64 %13, ptr %10, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  store ptr %17, ptr %14, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  store ptr %21, ptr %18, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !346
  %24 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  store ptr %25, ptr %22, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  %15 = icmp uge ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !349
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !349
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %16, %7, %1
  ret ptr %3
}

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !66
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !352
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef @.str.19, i32 noundef 1442) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !352
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 6
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2INS_18TrackingFunctionPFEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EEC2INS0_18TrackingFunctionPFEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_18TrackingFunctionPFES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_18TrackingFunctionPFES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv18TrackingFunctionPFEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !248
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
  %20 = load ptr, ptr %4, align 8, !tbaa !119
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(312) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.40", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.40", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(312) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv16MinProblemSolverEEaSINS0_8PFSolverEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8PFSolverEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8PFSolverEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !359
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !184
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  store ptr %22, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !36
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %28, ptr %13, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %12, align 8, !tbaa !66
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !66
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !66
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = load ptr, ptr %13, align 8, !tbaa !66
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !66
  %48 = load ptr, ptr %8, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %52 = load ptr, ptr %8, align 8, !tbaa !66
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !182
  %60 = load ptr, ptr %13, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !184
  %63 = load ptr, ptr %12, align 8, !tbaa !66
  %64 = load i64, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerSamplerAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8PFSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !30, i64 312}
!11 = !{!"_ZTSN2cv8PFSolverE", !12, i64 0, !14, i64 8, !14, i64 104, !14, i64 200, !24, i64 296, !30, i64 312, !31, i64 320, !16, i64 336, !16, i64 340, !16, i64 344, !32, i64 352, !33, i64 360}
!12 = !{!"_ZTSN2cv16MinProblemSolverE", !13, i64 0}
!13 = !{!"_ZTSN2cv9AlgorithmE"}
!14 = !{!"_ZTSN2cv4Mat_IdEE", !15, i64 0}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"_ZTSN2cv3PtrINS_16MinProblemSolver8FunctionEEE", !25, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN2cv16MinProblemSolver8FunctionEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv16MinProblemSolver8FunctionE", !5, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!30 = !{!"p1 _ZTSN2cv8PFSolver8FunctionE", !5, i64 0}
!31 = !{!"_ZTSN2cv12TermCriteriaE", !16, i64 0, !16, i64 4, !32, i64 8}
!32 = !{!"double", !6, i64 0}
!33 = !{!"_ZTSN2cv3RNGE", !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{i64 0, i64 8, !36}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv16MinProblemSolverE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!41 = !{!15, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3PtrINS_16MinProblemSolver8FunctionEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!46 = !{!31, !16, i64 0}
!47 = !{!31, !16, i64 4}
!48 = !{!31, !32, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv3RNGE", !5, i64 0}
!51 = !{!33, !34, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!56 = !{!15, !16, i64 8}
!57 = !{!32, !32, i64 0}
!58 = !{!16, !16, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!15, !17, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv7MatExprE", !72, i64 0, !16, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !32, i64 304, !32, i64 312, !73, i64 320}
!72 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!73 = !{!"_ZTSN2cv7Scalar_IdEE", !74, i64 0}
!74 = !{!"_ZTSN2cv3VecIdLi4EEE", !75, i64 0}
!75 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!76 = !{!15, !23, i64 72}
!77 = !{!11, !16, i64 340}
!78 = !{!11, !16, i64 336}
!79 = !{!15, !16, i64 12}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = !{!11, !16, i64 344}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = !{!11, !32, i64 352}
!88 = distinct !{!88, !60}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!91 = distinct !{!91, !60}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!100 = !{!27, !27, i64 0}
!101 = !{!30, !30, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv3PtrINS_8PFSolverEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv18TrackingFunctionPF17TrackingHistogramE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv18TrackingFunctionPFE", !5, i64 0}
!121 = !{!122, !16, i64 104}
!122 = !{!"_ZTSN2cv18TrackingFunctionPFE", !123, i64 0, !15, i64 8, !16, i64 104, !16, i64 108, !16, i64 112, !125, i64 120}
!123 = !{!"_ZTSN2cv8PFSolver8FunctionE", !124, i64 0}
!124 = !{!"_ZTSN2cv16MinProblemSolver8FunctionE"}
!125 = !{!"_ZTSN2cv18TrackingFunctionPF17TrackingHistogramE", !14, i64 0, !14, i64 96}
!126 = !{!122, !16, i64 108}
!127 = !{!122, !16, i64 112}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!130 = !{!131, !16, i64 8}
!131 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!132 = !{!131, !16, i64 12}
!133 = !{!122, !16, i64 20}
!134 = !{!122, !16, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!139 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking24TrackerContribSamplerCSCEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerCSE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsE", !5, i64 0}
!156 = !{!157, !111, i64 0}
!157 = !{!"_ZTSN2cv6detail8tracking24TrackerContribSamplerCSC6ParamsE", !111, i64 0, !111, i64 4, !111, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!158 = !{!157, !16, i64 12}
!159 = !{!157, !111, i64 8}
!160 = !{!157, !111, i64 4}
!161 = !{!157, !16, i64 20}
!162 = !{!157, !16, i64 16}
!163 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 4, !110, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 20, i64 4, !58}
!164 = !{!165, !16, i64 64}
!165 = !{!"_ZTSN2cv6detail8tracking24TrackerContribSamplerCSCE", !166, i64 0, !157, i64 40, !16, i64 64, !33, i64 72}
!166 = !{!"_ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE", !167, i64 0, !168, i64 8}
!167 = !{!"_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE"}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !34, i64 8, !6, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!170 = !{!165, !111, i64 40}
!171 = !{!131, !16, i64 0}
!172 = !{!131, !16, i64 4}
!173 = !{!165, !111, i64 48}
!174 = !{!165, !16, i64 52}
!175 = !{!165, !111, i64 44}
!176 = !{!165, !16, i64 56}
!177 = !{!165, !16, i64 60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = !{!181, !181, i64 0}
!181 = !{!"bool", !6, i64 0}
!182 = !{!183, !67, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!184 = !{!183, !67, i64 8}
!185 = !{!21, !21, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerCS6ParamsE", !5, i64 0}
!188 = !{!189, !111, i64 0}
!189 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerCS6ParamsE", !111, i64 0, !111, i64 4}
!190 = !{!189, !111, i64 4}
!191 = !{i64 0, i64 4, !110, i64 4, i64 4, !110}
!192 = !{!193, !16, i64 48}
!193 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerCSE", !166, i64 0, !189, i64 40, !16, i64 48, !131, i64 52, !131, i64 68, !131, i64 84}
!194 = !{!99, !16, i64 0}
!195 = !{!99, !16, i64 4}
!196 = !{!193, !16, i64 60}
!197 = !{!193, !16, i64 64}
!198 = !{!193, !111, i64 44}
!199 = !{i64 0, i64 4, !58, i64 4, i64 4, !58}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!202 = !{!193, !16, i64 80}
!203 = !{!193, !16, i64 76}
!204 = distinct !{!204, !60}
!205 = !{!193, !111, i64 40}
!206 = !{!193, !16, i64 96}
!207 = !{!193, !16, i64 92}
!208 = !{!193, !16, i64 88}
!209 = !{!193, !16, i64 84}
!210 = distinct !{!210, !60}
!211 = distinct !{!211, !60}
!212 = !{!193, !16, i64 68}
!213 = !{!193, !16, i64 72}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerPF6ParamsE", !5, i64 0}
!216 = !{!217, !16, i64 0}
!217 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerPF6ParamsE", !16, i64 0, !16, i64 4, !32, i64 8, !14, i64 16}
!218 = !{!217, !16, i64 4}
!219 = !{!217, !32, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN2cv20MatCommaInitializer_IdEE", !5, i64 0}
!222 = !{!223, !67, i64 0}
!223 = !{!"_ZTSN2cv16MatConstIteratorE", !67, i64 0, !34, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerPFE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv3PtrINS_16MinProblemSolverEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!230 = distinct !{!230, !60}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!235 = !{!236, !16, i64 0}
!236 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!237 = !{!236, !16, i64 4}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!248 = !{!28, !29, i64 0}
!249 = !{!29, !29, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"long long", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 long long", !5, i64 0}
!254 = !{!255, !16, i64 8}
!255 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!256 = !{!255, !16, i64 12}
!257 = !{!6, !6, i64 0}
!258 = !{!5, !5, i64 0}
!259 = !{!98, !16, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!264 = distinct !{!264, !60}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!269 = !{!169, !17, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!272 = !{!168, !34, i64 8}
!273 = !{!168, !17, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!282 = !{!283, !95, i64 0}
!283 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !95, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 omnipotent char", !288, i64 0}
!288 = !{!"any p2 pointer", !5, i64 0}
!289 = !{!290, !95, i64 0}
!290 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !95, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!293 = !{!183, !67, i64 16}
!294 = distinct !{!294, !60}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10shared_ptrIN2cv16MinProblemSolver8FunctionEE", !5, i64 0}
!297 = !{!26, !27, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!300 = !{!301, !16, i64 0}
!301 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!302 = !{!301, !16, i64 4}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10shared_ptrIN2cv8PFSolverEE", !5, i64 0}
!307 = !{!308, !4, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !28, i64 8}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!311 = !{!312, !4, i64 16}
!312 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8PFSolverELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !4, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCEE", !5, i64 0}
!317 = !{!318, !143, i64 0}
!318 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !28, i64 8}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!321 = !{!322, !143, i64 16}
!322 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerContribSamplerCSCELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !143, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!327 = !{!328, !136, i64 0}
!328 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !28, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEE", !5, i64 0}
!331 = !{!332, !151, i64 0}
!332 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !28, i64 8}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!335 = !{!336, !151, i64 16}
!336 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !151, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!339 = !{!23, !23, i64 0}
!340 = distinct !{!340, !60}
!341 = distinct !{!341, !60}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN2cv12MatIterator_IdEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN2cv17MatConstIterator_IdEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN2cv16MatConstIteratorE", !5, i64 0}
!348 = !{!223, !34, i64 8}
!349 = !{!223, !17, i64 16}
!350 = !{!223, !17, i64 24}
!351 = !{!223, !17, i64 32}
!352 = !{!15, !16, i64 4}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!355 = !{!356, !120, i64 16}
!356 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv18TrackingFunctionPFELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !120, i64 16}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt10shared_ptrIN2cv16MinProblemSolverEE", !5, i64 0}
!359 = !{!360, !38, i64 0}
!360 = !{!"_ZTSSt12__shared_ptrIN2cv16MinProblemSolverELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !28, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEE", !5, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE", !365, i64 0, !28, i64 8}
!365 = !{!"p1 _ZTSN2cv6detail8tracking18TrackerTargetStateE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p2 _ZTSN2cv3MatE", !288, i64 0}
!370 = !{!371, !67, i64 0}
!371 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !67, i64 0}
