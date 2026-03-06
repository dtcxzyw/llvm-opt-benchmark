; ModuleID = 'bench/opencv/original/ptsetreg.ll'
source_filename = "bench/opencv/original/ptsetreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.cv::RNG" = type { i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.cv::Matx.68" = type { [3 x double] }

$_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv25RANSACPointSetRegistratorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE = comdat any

$_ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi = comdat any

$_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d = comdat any

$_ZN2cv25RANSACPointSetRegistratorD2Ev = comdat any

$_ZN2cv24LMeDSPointSetRegistratorD0Ev = comdat any

$_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = comdat any

$_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv25Affine3DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv30Translation3DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv25Affine2DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv22Affine2DRefineCallbackD2Ev = comdat any

$_ZN2cv22Affine2DRefineCallbackD0Ev = comdat any

$_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv19PointSetRegistrator8CallbackD2Ev = comdat any

$_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackD2Ev = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackD0Ev = comdat any

$_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZTVN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTIN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTSN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTIN2cv19PointSetRegistratorE = comdat any

$_ZTSN2cv19PointSetRegistratorE = comdat any

$_ZTVN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTIN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTSN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTIN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTSN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTIN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTSN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTIN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTSN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv22Affine2DRefineCallbackE = comdat any

$_ZTIN2cv22Affine2DRefineCallbackE = comdat any

$_ZTSN2cv22Affine2DRefineCallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTIN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTSN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv29AffinePartial2DRefineCallbackE = comdat any

$_ZTIN2cv29AffinePartial2DRefineCallbackE = comdat any

$_ZTSN2cv29AffinePartial2DRefineCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"the number of model points should be positive\00", align 1
@__func__._ZN2cv20RANSACUpdateNumItersEddii = private unnamed_addr constant [21 x i8] c"RANSACUpdateNumIters\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/ptsetreg.cpp\00", align 1
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE31__cv_trace_location_extra_fn883 = internal global ptr null, align 8
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn883 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE31__cv_trace_location_extra_fn883, ptr @.str.2, ptr @.str.1, i32 883, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"int cv::estimateAffine3D(InputArray, InputArray, OutputArray, OutputArray, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"count >= 0 && to.checkVector(3) == count\00", align 1
@__func__._ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd = private unnamed_addr constant [17 x i8] c"estimateAffine3D\00", align 1
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE31__cv_trace_location_extra_fn906 = internal global ptr null, align 8
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE25__cv_trace_location_fn906 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE31__cv_trace_location_extra_fn906, ptr @.str.4, ptr @.str.1, i32 906, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [65 x i8] c"Mat cv::estimateAffine3D(InputArray, InputArray, double *, bool)\00", align 1
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__910 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 910, i32 5, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [80 x i8] c"Umeyama algorithm needs at least 3 points for affine transformation estimation.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__911 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 911, i32 1, ptr @.str.8, ptr @.str.9, ptr @.str.6 }, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Point sets need to have the same size\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"to.checkVector(3)\00", align 1
@_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__949 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 949, i32 5, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"Points cannot be colinear\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"countNonZero(d)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE31__cv_trace_location_extra_fn987 = internal global ptr null, align 8
@_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn987 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE31__cv_trace_location_extra_fn987, ptr @.str.13, ptr @.str.1, i32 987, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [96 x i8] c"int cv::estimateTranslation3D(InputArray, InputArray, OutputArray, OutputArray, double, double)\00", align 1
@__func__._ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd = private unnamed_addr constant [22 x i8] c"estimateTranslation3D\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"count >= 0 && to.checkVector(2) == count\00", align 1
@__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm = private unnamed_addr constant [17 x i8] c"estimateAffine2D\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Unknown or unsupported robust estimation method\00", align 1
@__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm = private unnamed_addr constant [24 x i8] c"estimateAffinePartial2D\00", align 1
@_ZTVN2cv25RANSACPointSetRegistratorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv25RANSACPointSetRegistratorE, ptr @_ZN2cv25RANSACPointSetRegistratorD2Ev, ptr @_ZN2cv25RANSACPointSetRegistratorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE, ptr @_ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv25RANSACPointSetRegistratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25RANSACPointSetRegistratorE, ptr @_ZTIN2cv19PointSetRegistratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25RANSACPointSetRegistratorE = linkonce_odr hidden constant [33 x i8] c"N2cv25RANSACPointSetRegistratorE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistratorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv19PointSetRegistratorE = linkonce_odr constant [27 x i8] c"N2cv19PointSetRegistratorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"confidence > 0 && confidence < 1\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"count >= 0 && count2 == count\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"(bestMask.cols == 1 || bestMask.rows == 1) && (int)bestMask.total() == count\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"model.rows % nmodels == 0\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"(esz1 % sizeof(int)) == 0 && (esz2 % sizeof(int)) == 0\00", align 1
@__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi = private unnamed_addr constant [10 x i8] c"getSubset\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"count >= modelPoints && count == count2\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"err.isContinuous() && err.type() == CV_32F && mask.isContinuous() && mask.type() == CV_8U\00", align 1
@__func__._ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d = private unnamed_addr constant [12 x i8] c"findInliers\00", align 1
@_ZTVN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv24LMeDSPointSetRegistratorE, ptr @_ZN2cv25RANSACPointSetRegistratorD2Ev, ptr @_ZN2cv24LMeDSPointSetRegistratorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE, ptr @_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24LMeDSPointSetRegistratorE, ptr @_ZTIN2cv25RANSACPointSetRegistratorE }, comdat, align 8
@_ZTSN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden constant [32 x i8] c"N2cv24LMeDSPointSetRegistratorE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"(mask.cols == 1 || mask.rows == 1) && (int)mask.total() == count\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"errf.isContinuous() && errf.type() == CV_32F && (int)errf.total() == count\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv25Affine3DEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv25Affine3DEstimatorCallbackD0Ev, ptr @_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25Affine3DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden constant [33 x i8] c"N2cv25Affine3DEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"computeError\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"count <= msi->rows\00", align 1
@__func__._ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = private unnamed_addr constant [12 x i8] c"checkSubset\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv30Translation3DEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv30Translation3DEstimatorCallbackD0Ev, ptr @_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30Translation3DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden constant [38 x i8] c"N2cv30Translation3DEstimatorCallbackE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv25Affine2DEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv25Affine2DEstimatorCallbackD0Ev, ptr @_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25Affine2DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden constant [33 x i8] c"N2cv25Affine2DEstimatorCallbackE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv22Affine2DRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22Affine2DRefineCallbackE, ptr @_ZN2cv22Affine2DRefineCallbackD2Ev, ptr @_ZN2cv22Affine2DRefineCallbackD0Ev, ptr @_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv22Affine2DRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22Affine2DRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv22Affine2DRefineCallbackE = linkonce_odr hidden constant [30 x i8] c"N2cv22Affine2DRefineCallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 6\00", align 1
@__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv32AffinePartial2DEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev, ptr @_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv32AffinePartial2DEstimatorCallbackE, ptr @_ZTIN2cv25Affine2DEstimatorCallbackE }, comdat, align 8
@_ZTSN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden constant [40 x i8] c"N2cv32AffinePartial2DEstimatorCallbackE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29AffinePartial2DRefineCallbackE, ptr @_ZN2cv29AffinePartial2DRefineCallbackD2Ev, ptr @_ZN2cv29AffinePartial2DRefineCallbackD0Ev, ptr @_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29AffinePartial2DRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden constant [37 x i8] c"N2cv29AffinePartial2DRefineCallbackE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ptsetreg.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20RANSACUpdateNumItersEddii, ptr noundef nonnull @.str.1, i32 noundef 58) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

15:                                               ; preds = %4
  %16 = fcmp olt double %1, 0.000000e+00
  %17 = select i1 %16, double 0.000000e+00, double %1
  %18 = fcmp ogt double %17, 1.000000e+00
  %19 = select i1 %18, double 1.000000e+00, double %17
  %20 = fsub double 1.000000e+00, %19
  %21 = uitofp nneg i32 %2 to double
  %22 = tail call noundef double @pow(double noundef %20, double noundef %21) #27, !tbaa !11
  %23 = fsub double 1.000000e+00, %22
  %24 = fcmp olt double %23, 0x10000000000000
  br i1 %24, label %46, label %25

25:                                               ; preds = %15
  %26 = fcmp olt double %0, 0.000000e+00
  %27 = select i1 %26, double 0.000000e+00, double %0
  %28 = fcmp ogt double %27, 1.000000e+00
  %29 = select i1 %28, double 1.000000e+00, double %27
  %30 = fsub double 1.000000e+00, %29
  %31 = fcmp olt double %30, 0x10000000000000
  %32 = select i1 %31, double 0x10000000000000, double %30
  %33 = tail call double @log(double noundef %32) #27, !tbaa !11
  %34 = tail call double @llvm.log.f64(double %23), !tbaa !11
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = fneg double %33
  %38 = sitofp i32 %3 to double
  %39 = fneg double %34
  %40 = fmul double %38, %39
  %41 = fcmp ugt double %40, %37
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = fdiv double %33, %34
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %44)
  br label %46

46:                                               ; preds = %42, %36, %25, %15
  %.026 = phi i32 [ 0, %15 ], [ %45, %42 ], [ %3, %36 ], [ %3, %25 ]
  ret i32 %.026
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %10, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !11
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %3, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %4, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %5, ptr %25, align 8, !tbaa !31
  store ptr %7, ptr %0, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_25RANSACPointSetRegistratorEEEPT_.exit unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(52) %7) #27
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %35, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %28
  unreachable

_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_25RANSACPointSetRegistratorEEEPT_.exit: ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %42, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %7, ptr %43, align 8, !tbaa !38
  store ptr %27, ptr %26, align 8, !tbaa !20
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %9, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !11
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %3, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %4, ptr %24, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv24LMeDSPointSetRegistratorE, i64 16), ptr %6, align 8, !tbaa !13
  store ptr %6, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !20
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_24LMeDSPointSetRegistratorEEEPT_.exit unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(52) %6) #27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %34

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %36

common.resume:                                    ; preds = %34, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %27
  unreachable

_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_24LMeDSPointSetRegistratorEEEPT_.exit: ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %41, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !41
  store ptr %26, ptr %25, align 8, !tbaa !20
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, double noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr.0", align 8
  %20 = alloca %"struct.cv::Ptr.4", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn883)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %44

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %44

34:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, %35
  br i1 %41, label %58, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %196

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %195

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %194

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 888) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !53
  store ptr %12, ptr %59, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %171

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !53
  store ptr %13, ptr %62, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %173

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %65 unwind label %175

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %67 unwind label %177

67:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %68 unwind label %180

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %70 unwind label %182

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %72 unwind label %185

72:                                               ; preds = %70
  %73 = fcmp olt double %5, 0x3CB0000000000000
  %74 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %75 = or i1 %73, %74
  %76 = select i1 %75, double 0x3FEFAE147AE147AE, double %5
  %77 = fcmp ole double %4, 0.000000e+00
  %78 = select i1 %77, double 3.000000e+00, double %4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %79, align 8, !tbaa !35, !noalias !54
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %80, align 4, !tbaa !37, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !13, !noalias !54
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine3DEstimatorCallbackE, i64 16), ptr %81, align 8, !tbaa !13, !noalias !54
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %81, ptr %19, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %82, align 8, !tbaa !20
  store ptr %71, ptr %83, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !59
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %78, double noundef %76, i32 noundef 1000)
          to label %84 unwind label %187

84:                                               ; preds = %72
  %85 = load ptr, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %86, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %87, align 4, !tbaa !63
  store i32 16842752, ptr %21, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %88, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %90, align 4, !tbaa !63
  store i32 16842752, ptr %22, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %85, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %189

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %98, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  %109 = load ptr, ptr %98, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119
  %120 = load ptr, ptr %83, align 8, !tbaa !20
  %.not.i.i56 = icmp eq ptr %120, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !37
  %128 = load ptr, ptr %120, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  %131 = load ptr, ptr %120, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i57 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i57, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %138, %136
  %.0.i.i.i.i59 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %141
  %142 = load ptr, ptr %82, align 8, !tbaa !20
  %.not.i.i60 = icmp eq ptr %142, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !37
  %150 = load ptr, ptr %142, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  %153 = load ptr, ptr %142, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  br label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i61 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i61, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %160, %158
  %.0.i.i.i.i63 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  br label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %166
  %170 = zext i1 %95 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %170

171:                                              ; preds = %58
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

173:                                              ; preds = %61
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

175:                                              ; preds = %64
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %65
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %179

179:                                              ; preds = %177, %175
  %.pn36 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

180:                                              ; preds = %67
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %68
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %184

184:                                              ; preds = %182, %180
  %.pn38 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %72
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %191

191:                                              ; preds = %189, %187
  %.pn40.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  call void @_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %192

192:                                              ; preds = %191, %185
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %191 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

193:                                              ; preds = %192, %184, %179, %173, %171
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %192 ], [ %.pn38, %184 ], [ %.pn36, %179 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %195

195:                                              ; preds = %194, %44
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %194 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %196

196:                                              ; preds = %195, %42
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %195 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_Pdb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Rect_", align 4
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE25__cv_trace_location_fn906)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %5
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc169 unwind label %78

.noexc169:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc169
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !44, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %78

72:                                               ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %69, %72
  %73 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %74 unwind label %80

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %75 = icmp sgt i32 %73, 2
  br i1 %75, label %82, label %.invoke

76:                                               ; preds = %66, %63, %5
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %415

78:                                               ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %414

80:                                               ; preds = %.invoke, %86, %82, %_ZNK2cv11_InputArray6getMatEi.exit172
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %413

82:                                               ; preds = %74
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, %73
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %.invoke unwind label %80

.invoke:                                          ; preds = %86, %74
  %88 = phi i32 [ %73, %74 ], [ %87, %86 ]
  %89 = phi i32 [ 3, %74 ], [ %73, %86 ]
  %90 = phi ptr [ @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__910, %74 ], [ @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__911, %86 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %90) #25
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %73)
          to label %92 unwind label %104

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %94 unwind label %106

94:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %73)
          to label %95 unwind label %109

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %97 unwind label %111

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %98 = load i32, ptr %17, align 8, !tbaa !74
  %99 = and i32 %98, 4095
  %.not = icmp eq i32 %99, 6
  br i1 %.not, label %116, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !53
  store ptr %17, ptr %101, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %114

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %116

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn98 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %413

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %413

116:                                              ; preds = %103, %97
  %117 = load i32, ptr %18, align 8, !tbaa !74
  %118 = and i32 %117, 4095
  %.not102 = icmp eq i32 %118, 6
  br i1 %.not102, label %125, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !53
  store ptr %18, ptr %120, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %413

125:                                              ; preds = %122, %116
  %126 = uitofp nneg i32 %73 to double
  %127 = fdiv double 1.000000e+00, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !82
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !82
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %128, align 8, !tbaa !62, !noalias !82
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %129, align 4, !tbaa !63, !noalias !82
  store i32 16842752, ptr %14, align 8, !tbaa !53, !noalias !82
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %130, align 8, !tbaa !44, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !82
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %132, align 8, !noalias !82
  store i32 33619968, ptr %15, align 8, !tbaa !53, !noalias !82
  store ptr %13, ptr %131, align 8, !tbaa !44, !noalias !82
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %133 unwind label %134, !noalias !82

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !82
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %127)
          to label %139 unwind label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !82
  br label %138

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %.pn8.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !82
  br label %.body

139:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !82
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %140 = load ptr, ptr %24, align 8, !tbaa !85, !noalias !91
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body173

.body173:                                         ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #27
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #27
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #27
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !94
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %148, align 8, !tbaa !62, !noalias !94
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %149, align 4, !tbaa !63, !noalias !94
  store i32 16842752, ptr %11, align 8, !tbaa !53, !noalias !94
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %150, align 8, !tbaa !44, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !94
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %152, align 8, !noalias !94
  store i32 33619968, ptr %12, align 8, !tbaa !53, !noalias !94
  store ptr %10, ptr %151, align 8, !tbaa !44, !noalias !94
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %153 unwind label %154, !noalias !94

153:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %127)
          to label %159 unwind label %156

154:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  br label %158

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %.pn8.i175 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  br label %.body176

159:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %160 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !97
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit181 unwind label %.body179

.body179:                                         ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %.body176

_ZNK2cv7MatExprcvNS_3MatEEv.exit181:              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #27
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #27
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias writable align 8 %27, i32 %73, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %168 unwind label %204

168:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias writable align 8 %28, i32 %73, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %169 unwind label %206

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %170 unwind label %208

170:                                              ; preds = %169
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %171 unwind label %210

171:                                              ; preds = %170
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31, double noundef %127)
          to label %172 unwind label %212

172:                                              ; preds = %171
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %173 = load ptr, ptr %30, align 8, !tbaa !85, !noalias !100
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %178 unwind label %.body182

.body182:                                         ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #27
  br label %214

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #27
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #27
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #27
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #27
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #27
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #27
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #27
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #27
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %188, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %189, align 4, !tbaa !63
  store i32 16842752, ptr %36, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %190, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !53
  store ptr %34, ptr %191, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !53
  store ptr %33, ptr %193, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !53
  store ptr %35, ptr %195, align 8, !tbaa !44
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 5)
          to label %197 unwind label %217

197:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %198, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %199, align 4, !tbaa !63
  store i32 16842752, ptr %40, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %34, ptr %200, align 8, !tbaa !44
  %201 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %202 unwind label %219

202:                                              ; preds = %197
  %203 = icmp sgt i32 %201, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %203, label %230, label %221

.body:                                            ; preds = %138, %.body173
  %.pn105 = phi { ptr, i32 } [ %144, %.body173 ], [ %.pn8.i, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %412

.body176:                                         ; preds = %158, %.body179
  %.pn107 = phi { ptr, i32 } [ %164, %.body179 ], [ %.pn8.i175, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %411

204:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %410

206:                                              ; preds = %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %409

208:                                              ; preds = %169
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %216

210:                                              ; preds = %170
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %215

212:                                              ; preds = %171
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.body182, %212
  %.pn109 = phi { ptr, i32 } [ %177, %.body182 ], [ %213, %212 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %215

215:                                              ; preds = %214, %210
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %214 ], [ %211, %210 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #27
  br label %216

216:                                              ; preds = %215, %208
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %215 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %408

217:                                              ; preds = %178
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %407

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %407

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %222, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %223, align 4, !tbaa !63
  store i32 16842752, ptr %41, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %224, align 8, !tbaa !44
  %225 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %226 unwind label %228

226:                                              ; preds = %221
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %225, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__949) #25
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226, %221
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %407

230:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %231 unwind label %261

231:                                              ; preds = %230
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %232 = load ptr, ptr %43, align 8, !tbaa !85, !noalias !103
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit187 unwind label %.body185

.body185:                                         ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %263

_ZNK2cv7MatExprcvNS_3MatEEv.exit187:              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #27
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #27
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %4, label %240, label %.critedge163.thread

240:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %241, align 8, !tbaa !62
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %242, align 4, !tbaa !63
  store i32 16842752, ptr %44, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %33, ptr %243, align 8, !tbaa !44
  %244 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %245 unwind label %264

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %246, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %247, align 4, !tbaa !63
  store i32 16842752, ptr %45, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %248, align 8, !tbaa !44
  %249 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.critedge163 unwind label %266

.critedge163:                                     ; preds = %245
  %250 = fmul double %244, %249
  %251 = fcmp olt double %250, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %251, label %252, label %.critedge163.thread

252:                                              ; preds = %.critedge163
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = load i64, ptr %256, align 8, !tbaa !108
  %258 = shl i64 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store double -1.000000e+00, ptr %260, align 8, !tbaa !109
  br label %.critedge163.thread

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.body185, %261
  %.pn122 = phi { ptr, i32 } [ %236, %.body185 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %406

264:                                              ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %268

268:                                              ; preds = %266, %264
  %.pn124.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %405

.critedge163.thread:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187, %252, %.critedge163
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %269 unwind label %293

269:                                              ; preds = %.critedge163.thread
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %270 unwind label %295

270:                                              ; preds = %269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %271 = load ptr, ptr %47, align 8, !tbaa !85, !noalias !110
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit190 unwind label %.body188

.body188:                                         ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %297

_ZNK2cv7MatExprcvNS_3MatEEv.exit190:              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #27
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #27
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #27
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #27
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #27
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not131 = icmp eq ptr %3, null
  br i1 %.not131, label %327, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit190
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %299

290:                                              ; preds = %306
  %291 = fdiv double %126, %307
  %292 = fmul double %321, %291
  store double %292, ptr %3, align 8, !tbaa !109
  br label %327

293:                                              ; preds = %.critedge163.thread
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %298

295:                                              ; preds = %269
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.body188, %295
  %.pn128 = phi { ptr, i32 } [ %275, %.body188 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #27
  br label %298

298:                                              ; preds = %297, %293
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %297 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %404

299:                                              ; preds = %.preheader, %306
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %306 ]
  %.040206 = phi double [ 0.000000e+00, %.preheader ], [ %307, %306 ]
  %.142205 = phi double [ 0.000000e+00, %.preheader ], [ %321, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !113
  store i64 9223372034707292160, ptr %8, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %300, ptr %9, align 4, !tbaa !116, !noalias !113
  %301 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %301, ptr %282, align 4, !tbaa !118, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %302 unwind label %322

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  store i32 0, ptr %283, align 8, !tbaa !62
  store i32 0, ptr %284, align 4, !tbaa !63
  store i32 16842752, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %285, align 8, !tbaa !44
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %304 unwind label %324

304:                                              ; preds = %302
  %305 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %306 unwind label %324

306:                                              ; preds = %304
  %307 = fadd double %.040206, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %308 = load ptr, ptr %286, align 8, !tbaa !106
  %309 = load ptr, ptr %287, align 8, !tbaa !107
  %310 = load i64, ptr %309, align 8, !tbaa !108
  %311 = mul i64 %310, %indvars.iv
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !109
  %314 = load ptr, ptr %288, align 8, !tbaa !106
  %315 = load ptr, ptr %289, align 8, !tbaa !107
  %316 = load i64, ptr %315, align 8, !tbaa !108
  %317 = mul i64 %316, %indvars.iv
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv
  %320 = load double, ptr %319, align 8, !tbaa !109
  %321 = call double @llvm.fmuladd.f64(double %313, double %320, double %.142205)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %290, label %299, !llvm.loop !119

322:                                              ; preds = %299
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %304, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  br label %326

326:                                              ; preds = %324, %322
  %.pn146.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %403

327:                                              ; preds = %290, %_ZNK2cv7MatExprcvNS_3MatEEv.exit190
  %.041 = phi double [ %292, %290 ], [ 1.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, double noundef %.041, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %328 unwind label %373

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %329 unwind label %375

329:                                              ; preds = %328
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %330 unwind label %377

330:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  %331 = load ptr, ptr %52, align 8, !tbaa !85, !noalias !121
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194 unwind label %.body192

.body192:                                         ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #27
  br label %379

_ZNK2cv7MatExprcvNS_3MatEEv.exit194:              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #27
  %337 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #27
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #27
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #27
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #27
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #27
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #27
  %344 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %345 unwind label %382

345:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !124
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %346, align 4, !tbaa !126
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 3, ptr %347, align 4, !tbaa !127
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 3, ptr %348, align 4, !tbaa !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %349 unwind label %384

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !53
  store ptr %55, ptr %350, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %352 unwind label %386

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %353 unwind label %388

353:                                              ; preds = %352
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %354 unwind label %390

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  store i64 9223372034707292160, ptr %6, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  store i32 3, ptr %7, align 4, !tbaa !116, !noalias !129
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %355, align 4, !tbaa !118, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %356 unwind label %392

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  %357 = load ptr, ptr %58, align 8, !tbaa !85
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %394

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #27
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #27
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #27
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #27
  %365 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #27
  %366 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !65
  %.not.i = icmp eq i32 %368, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %369

369:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

373:                                              ; preds = %327
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %381

375:                                              ; preds = %328
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %380

377:                                              ; preds = %329
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.body192, %377
  %.pn132 = phi { ptr, i32 } [ %335, %.body192 ], [ %378, %377 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #27
  br label %380

380:                                              ; preds = %379, %375
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %379 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #27
  br label %381

381:                                              ; preds = %380, %373
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %380 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %402

382:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %401

384:                                              ; preds = %345
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %400

386:                                              ; preds = %349
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %399

388:                                              ; preds = %352
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %398

390:                                              ; preds = %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %397

392:                                              ; preds = %354
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %356
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  br label %396

396:                                              ; preds = %394, %392
  %.pn138 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #27
  br label %397

397:                                              ; preds = %396, %390
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %396 ], [ %391, %390 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #27
  br label %398

398:                                              ; preds = %397, %388
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %397 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %399

399:                                              ; preds = %398, %386
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %398 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  br label %400

400:                                              ; preds = %399, %384
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %399 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %401

401:                                              ; preds = %400, %382
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn, %400 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %402

402:                                              ; preds = %401, %381
  %.pn138.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %401 ], [ %.pn132.pn.pn, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %403

403:                                              ; preds = %402, %326
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %326 ], [ %.pn138.pn.pn.pn.pn.pn.pn, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  br label %404

404:                                              ; preds = %403, %298
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %403 ], [ %.pn128.pn, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %405

405:                                              ; preds = %268, %404
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %404 ], [ %.pn124.pn.pn, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %406

406:                                              ; preds = %405, %263
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %405 ], [ %.pn122, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %407

407:                                              ; preds = %406, %228, %219, %217
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %406 ], [ %229, %228 ], [ %220, %219 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %408

408:                                              ; preds = %407, %216
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %407 ], [ %.pn109.pn.pn, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %409

409:                                              ; preds = %408, %206
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %408 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %410

410:                                              ; preds = %409, %204
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %411

411:                                              ; preds = %410, %.body176
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn107, %.body176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %412

412:                                              ; preds = %411, %.body
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %.pn105, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %413

413:                                              ; preds = %412, %123, %114, %113, %108, %80
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %412 ], [ %124, %123 ], [ %115, %114 ], [ %.pn98, %113 ], [ %.pn, %108 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %414

414:                                              ; preds = %413, %78
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %413 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %415

415:                                              ; preds = %414, %76
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %414 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %.0.val, i32 noundef 3, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %12 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !132
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp sgt i32 %.0.val, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.01 = phi i32 [ 0, %.lr.ph ], [ %27, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  %27 = add nuw nsw i32 %.01, 1
  store i32 %.01, ptr %6, align 4, !tbaa !116, !noalias !135
  store i32 %27, ptr %21, align 4, !tbaa !118, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  store i64 9223372034707292160, ptr %7, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %37

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store i32 %.01, ptr %4, align 4, !tbaa !116, !noalias !138
  store i32 %27, ptr %22, align 4, !tbaa !118, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  store i64 9223372034707292160, ptr %5, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %41

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i32 %27, %.0.val
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !141

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #27
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %46

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void

46:                                               ; preds = %45, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, double noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr.0", align 8
  %20 = alloca %"struct.cv::Ptr.9", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn987)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %44

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %44

34:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, %35
  br i1 %41, label %58, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %196

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %195

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %194

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 992) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !53
  store ptr %12, ptr %59, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %171

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !53
  store ptr %13, ptr %62, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %173

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %65 unwind label %175

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %67 unwind label %177

67:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %68 unwind label %180

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %70 unwind label %182

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %72 unwind label %185

72:                                               ; preds = %70
  %73 = fcmp olt double %5, 0x3CB0000000000000
  %74 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %75 = or i1 %73, %74
  %76 = select i1 %75, double 0x3FEFAE147AE147AE, double %5
  %77 = fcmp ole double %4, 0.000000e+00
  %78 = select i1 %77, double 3.000000e+00, double %4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %79, align 8, !tbaa !35, !noalias !148
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %80, align 4, !tbaa !37, !noalias !148
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !13, !noalias !148
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv30Translation3DEstimatorCallbackE, i64 16), ptr %81, align 8, !tbaa !13, !noalias !148
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %81, ptr %19, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %82, align 8, !tbaa !20
  store ptr %71, ptr %83, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !153
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %78, double noundef %76, i32 noundef 1000)
          to label %84 unwind label %187

84:                                               ; preds = %72
  %85 = load ptr, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %86, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %87, align 4, !tbaa !63
  store i32 16842752, ptr %21, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %88, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %90, align 4, !tbaa !63
  store i32 16842752, ptr %22, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %85, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %189

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %98, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  %109 = load ptr, ptr %98, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119
  %120 = load ptr, ptr %83, align 8, !tbaa !20
  %.not.i.i56 = icmp eq ptr %120, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !37
  %128 = load ptr, ptr %120, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  %131 = load ptr, ptr %120, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i57 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i57, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %138, %136
  %.0.i.i.i.i59 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %141
  %142 = load ptr, ptr %82, align 8, !tbaa !20
  %.not.i.i60 = icmp eq ptr %142, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !37
  %150 = load ptr, ptr %142, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  %153 = load ptr, ptr %142, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  br label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i61 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i61, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %160, %158
  %.0.i.i.i.i63 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #27
  br label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %166
  %170 = zext i1 %95 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %170

171:                                              ; preds = %58
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

173:                                              ; preds = %61
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

175:                                              ; preds = %64
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %65
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %179

179:                                              ; preds = %177, %175
  %.pn36 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

180:                                              ; preds = %67
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %68
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %184

184:                                              ; preds = %182, %180
  %.pn38 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %72
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %191

191:                                              ; preds = %189, %187
  %.pn40.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  call void @_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %192

192:                                              ; preds = %191, %185
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %191 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

193:                                              ; preds = %192, %184, %179, %173, %171
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %192 ], [ %.pn38, %184 ], [ %.pn36, %179 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %195

195:                                              ; preds = %194, %44
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %194 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %196

196:                                              ; preds = %195, %42
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %195 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"struct.cv::Ptr.0", align 8
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"struct.cv::Ptr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"struct.cv::Ptr.17", align 8
  %47 = alloca %"struct.cv::Ptr.21", align 8
  %48 = alloca %"struct.cv::Ptr.25", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = add i32 %4, -32
  %or.cond = icmp ult i32 %51, 7
  br i1 %or.cond, label %52, label %55

52:                                               ; preds = %9
  %53 = trunc i64 %6 to i32
  %54 = trunc i64 %8 to i32
  tail call void @_ZN2cv4usac16estimateAffine2DERKNS_11_InputArrayES3_RKNS_12_OutputArrayEididi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, i32 noundef %53, double noundef %7, i32 noundef %54)
  br label %478

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !156
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44, !noalias !156
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %55
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %75

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, %68
  br i1 %74, label %91, label %81

75:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %477

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %476

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %475

81:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1022) #25
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %475

91:                                               ; preds = %73
  %92 = load i32, ptr %16, align 8, !tbaa !74
  %93 = and i32 %92, 4095
  %.not = icmp eq i32 %93, 13
  br i1 %.not, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 8, !tbaa !74
  %96 = and i32 %95, 4095
  %.not87 = icmp eq i32 %96, 13
  br i1 %.not87, label %115, label %97

97:                                               ; preds = %91, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !53
  store ptr %20, ptr %98, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %100 unwind label %108

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %102 unwind label %110

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !53
  store ptr %21, ptr %103, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %112

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %107 unwind label %110

107:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %132

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %114

110:                                              ; preds = %105, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %114

114:                                              ; preds = %112, %110, %108
  %.pn96 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %475

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %116 unwind label %122

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %118 unwind label %124

118:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %119 unwind label %127

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %121 unwind label %129

121:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %132

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn88 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %475

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %131

131:                                              ; preds = %129, %127
  %.pn90 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %475

132:                                              ; preds = %121, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %68)
          to label %133 unwind label %151

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %135 unwind label %153

135:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %68)
          to label %136 unwind label %156

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %138 unwind label %158

138:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %139 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %140 unwind label %161

140:                                              ; preds = %138
  br i1 %139, label %141, label %168

141:                                              ; preds = %140
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc137 unwind label %163

.noexc137:                                        ; preds = %142
  %144 = icmp eq i32 %143, 65536
  br i1 %144, label %145, label %148

145:                                              ; preds = %.noexc137
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %163

148:                                              ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %145, %148
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %150 unwind label %165

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %168

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %155

155:                                              ; preds = %153, %151
  %.pn98 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %475

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %160

160:                                              ; preds = %158, %156
  %.pn100 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

161:                                              ; preds = %141, %138
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %474

163:                                              ; preds = %148, %145, %142
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %167

167:                                              ; preds = %165, %163
  %.pn102 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %474

168:                                              ; preds = %150, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %169 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %216

_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 1, ptr %170, align 8, !tbaa !35, !noalias !165
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 1, ptr %171, align 4, !tbaa !37, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %169, align 8, !tbaa !13, !noalias !165
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine2DEstimatorCallbackE, i64 16), ptr %172, align 8, !tbaa !13, !noalias !165
  store ptr %172, ptr %30, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %169, ptr %173, align 8, !tbaa !20
  switch i32 %4, label %270 [
    i32 8, label %174
    i32 4, label %223
  ]

174:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %175 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %5, double noundef %7, i32 noundef %175)
          to label %176 unwind label %218

176:                                              ; preds = %174
  %177 = load ptr, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %178, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %179, align 4, !tbaa !63
  store i32 16842752, ptr %32, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %16, ptr %180, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %181, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %182, align 4, !tbaa !63
  store i32 16842752, ptr %33, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %183, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !53
  store ptr %0, ptr %184, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %28, ptr %186, align 8, !tbaa !44
  %188 = load ptr, ptr %177, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %192 unwind label %220

192:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %.not.i.i142 = icmp eq ptr %194, null
  br i1 %.not.i.i142, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !37
  %202 = load ptr, ptr %194, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  %205 = load ptr, ptr %194, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i143 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i143, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144: ; preds = %212, %210
  %.0.i.i.i.i145 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i145, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %192, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %280

216:                                              ; preds = %168
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %473

218:                                              ; preds = %174
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %176
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %222

222:                                              ; preds = %220, %218
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %472

223:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %224 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %7, i32 noundef %224)
          to label %225 unwind label %265

225:                                              ; preds = %223
  %226 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %227, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %228, align 4, !tbaa !63
  store i32 16842752, ptr %37, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %229, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %230, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %231, align 4, !tbaa !63
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %17, ptr %232, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !53
  store ptr %0, ptr %233, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !53
  store ptr %28, ptr %235, align 8, !tbaa !44
  %237 = load ptr, ptr %226, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %241 unwind label %267

241:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %.not.i.i146 = icmp eq ptr %243, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !37
  %251 = load ptr, ptr %243, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #27
  %254 = load ptr, ptr %243, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i147 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i147, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %261, %259
  %.0.i.i.i.i149 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !64

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %241, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %280

265:                                              ; preds = %223
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %225
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %269

269:                                              ; preds = %267, %265
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %472

270:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1057) #25
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %41, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %273
  %.pn104 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %472

280:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.047.in = phi i1 [ %191, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %240, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150 ]
  %281 = icmp samesign ugt i32 %68, 3
  %282 = icmp ne i64 %8, 0
  %283 = and i1 %282, %281
  %or.cond5 = and i1 %283, %.047.in
  br i1 %or.cond5, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

.lr.ph.preheader.i:                               ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !106
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !106
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %299 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %299 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv.i
  %289 = load i8, ptr %288, align 1, !tbaa !21
  %.not.i = icmp eq i8 %289, 0
  br i1 %.not.i, label %299, label %290

290:                                              ; preds = %.lr.ph.i
  %291 = sext i32 %.016.i to i64
  %292 = icmp sgt i64 %indvars.iv.i, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i
  %295 = getelementptr inbounds [8 x i8], ptr %285, i64 %291
  %296 = load i64, ptr %294, align 4
  store i64 %296, ptr %295, align 4
  br label %297

297:                                              ; preds = %293, %290
  %298 = add nsw i32 %.016.i, 1
  br label %299

299:                                              ; preds = %297, %.lr.ph.i
  %.1.i = phi i32 [ %298, %297 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !170

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %302 = load ptr, ptr %286, align 8, !tbaa !106
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %314, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i158 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i162, %314 ]
  %.016.i159 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i161, %314 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i158
  %304 = load i8, ptr %303, align 1, !tbaa !21
  %.not.i160 = icmp eq i8 %304, 0
  br i1 %.not.i160, label %314, label %305

305:                                              ; preds = %.lr.ph.i157
  %306 = sext i32 %.016.i159 to i64
  %307 = icmp sgt i64 %indvars.iv.i158, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i158
  %310 = getelementptr inbounds [8 x i8], ptr %301, i64 %306
  %311 = load i64, ptr %309, align 4
  store i64 %311, ptr %310, align 4
  br label %312

312:                                              ; preds = %308, %305
  %313 = add nsw i32 %.016.i159, 1
  br label %314

314:                                              ; preds = %312, %.lr.ph.i157
  %.1.i161 = phi i32 [ %313, %312 ], [ %.016.i159, %.lr.ph.i157 ]
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164, label %.lr.ph.i157, !llvm.loop !170

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164: ; preds = %314
  %315 = icmp sgt i32 %.1.i161, 0
  br i1 %315, label %316, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

316:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !171
  store i32 0, ptr %14, align 4, !tbaa !116, !noalias !171
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.1.i161, ptr %317, align 4, !tbaa !118, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !171
  store i64 9223372034707292160, ptr %15, align 8, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %318 unwind label %415

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !174
  store i32 0, ptr %12, align 4, !tbaa !116, !noalias !174
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.1.i161, ptr %319, align 4, !tbaa !118, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !174
  store i64 9223372034707292160, ptr %13, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %320 unwind label %417

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 6)
          to label %321 unwind label %419

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %322 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
          to label %.noexc168 unwind label %421

.noexc168:                                        ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 1, ptr %323, align 8, !tbaa !35, !noalias !177
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 1, ptr %324, align 4, !tbaa !37, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %322, align 8, !tbaa !13, !noalias !177
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !177
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %326, align 8, !tbaa !62, !noalias !177
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %327, align 4, !tbaa !63, !noalias !177
  store i32 16842752, ptr %10, align 8, !tbaa !53, !noalias !177
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %328, align 8, !tbaa !44, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !177
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %329, align 8, !tbaa !62, !noalias !177
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %330, align 4, !tbaa !63, !noalias !177
  store i32 16842752, ptr %11, align 8, !tbaa !53, !noalias !177
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %331, align 8, !tbaa !44, !noalias !177
  invoke void @_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %325, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %333 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !177

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc168
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %322) #26, !noalias !177
  br label %.body

333:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !177
  %334 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %325, ptr %47, align 8, !tbaa !182
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %334, align 8, !tbaa !20
  store ptr %322, ptr %335, align 8, !tbaa !20
  store ptr null, ptr %48, align 8, !tbaa !185
  %336 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %336)
          to label %337 unwind label %423

337:                                              ; preds = %333
  %338 = load ptr, ptr %46, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %340, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !53
  store ptr %45, ptr %339, align 8, !tbaa !44
  %341 = load ptr, ptr %338, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %345 unwind label %425

345:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !20
  %.not.i.i169 = icmp eq ptr %347, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %361

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4, !tbaa !37
  %355 = load ptr, ptr %347, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #27
  %358 = load ptr, ptr %347, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %347) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

361:                                              ; preds = %348
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i170 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i170, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %352, -1
  store i32 %364, ptr %349, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %365, %363
  %.0.i.i.i.i172 = phi i32 [ %352, %363 ], [ %366, %365 ]
  %367 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %367, label %368, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

368:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %345, %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %368
  %369 = load ptr, ptr %335, align 8, !tbaa !20
  %.not.i.i173 = icmp eq ptr %369, null
  br i1 %.not.i.i173, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !37
  %377 = load ptr, ptr %369, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  %380 = load ptr, ptr %369, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i174 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i174, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175: ; preds = %387, %385
  %.0.i.i.i.i176 = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %389, label %390, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175, %390
  %391 = load ptr, ptr %334, align 8, !tbaa !20
  %.not.i.i177 = icmp eq ptr %391, null
  br i1 %.not.i.i177, label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %405

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4, !tbaa !37
  %399 = load ptr, ptr %391, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  %402 = load ptr, ptr %391, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  br label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

405:                                              ; preds = %392
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i178 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i178, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %396, -1
  store i32 %408, ptr %393, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %409, %407
  %.0.i.i.i.i180 = phi i32 [ %396, %407 ], [ %410, %409 ]
  %411 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %411, label %412, label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

412:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  br label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

413:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %432, %431
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %472

415:                                              ; preds = %316
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %430

417:                                              ; preds = %318
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %429

419:                                              ; preds = %320
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %428

421:                                              ; preds = %321
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %333
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %337
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  br label %427

427:                                              ; preds = %425, %423
  %.pn118.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %.body

.body:                                            ; preds = %421, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %427
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %427 ], [ %422, %421 ], [ %332, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %428

428:                                              ; preds = %.body, %419
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %.body ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %429

429:                                              ; preds = %428, %417
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %428 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  br label %430

430:                                              ; preds = %429, %415
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %429 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %472

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164, %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %280
  br i1 %.047.in, label %449, label %431

431:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %432 unwind label %413

432:                                              ; preds = %431
  %433 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %434 unwind label %413

434:                                              ; preds = %432
  br i1 %433, label %435, label %449

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %436 unwind label %444

436:                                              ; preds = %435
  %437 = load ptr, ptr %50, align 8, !tbaa !85
  %438 = load ptr, ptr %437, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %446

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #27
  %442 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #27
  %443 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %449 unwind label %413

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %436
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #27
  br label %448

448:                                              ; preds = %446, %444
  %.pn125 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %472

449:                                              ; preds = %434, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread
  %450 = load ptr, ptr %173, align 8, !tbaa !20
  %.not.i.i182 = icmp eq ptr %450, null
  br i1 %.not.i.i182, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %464

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4, !tbaa !37
  %458 = load ptr, ptr %450, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #27
  %461 = load ptr, ptr %450, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %450) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

464:                                              ; preds = %451
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i183 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i183, label %468, label %466

466:                                              ; preds = %464
  %467 = add nsw i32 %455, -1
  store i32 %467, ptr %452, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

468:                                              ; preds = %464
  %469 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %468, %466
  %.0.i.i.i.i185 = phi i32 [ %455, %466 ], [ %469, %468 ]
  %470 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %470, label %471, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

471:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %449, %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %478

472:                                              ; preds = %448, %430, %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %269, %222
  %.pn127 = phi { ptr, i32 } [ %414, %413 ], [ %.pn125, %448 ], [ %.pn118.pn.pn.pn.pn.pn, %430 ], [ %.pn112.pn.pn.pn.pn, %222 ], [ %.pn106.pn.pn.pn.pn, %269 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %473

473:                                              ; preds = %472, %216
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %472 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %474

474:                                              ; preds = %473, %167, %161
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %473 ], [ %.pn102, %167 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %475

475:                                              ; preds = %474, %160, %155, %131, %126, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %474 ], [ %.pn100, %160 ], [ %.pn98, %155 ], [ %.pn96, %114 ], [ %.pn90, %131 ], [ %.pn88, %126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %476

476:                                              ; preds = %475, %77
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %475 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %477

477:                                              ; preds = %476, %75
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %476 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn127.pn.pn.pn.pn.pn

478:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52
  ret void
}

declare void @_ZN2cv4usac16estimateAffine2DERKNS_11_InputArrayES3_RKNS_12_OutputArrayEididi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayERKNS_10UsacParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"struct.cv::Ptr.29", align 8
  %9 = alloca %"struct.cv::Ptr.33", align 8
  %10 = alloca %"struct.cv::Ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %73

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %73

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load ptr, ptr %8, align 8, !tbaa !191
  store ptr %14, ptr %10, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %15, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !11
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %13, %21, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %75

27:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %75

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %75

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %75

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  %47 = load ptr, ptr %36, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %34, label %58, label %79

58:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = load ptr, ptr %9, align 8, !tbaa !196
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %77

64:                                               ; preds = %58
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %77

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !196
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %77

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  store i32 0, ptr %6, align 4, !tbaa !116, !noalias !199
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %72, align 4, !tbaa !118, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  store i64 9223372034707292160, ptr %7, align 8, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNK2cv3Mat8rowRangeEii.exit unwind label %77

_ZNK2cv3Mat8rowRangeEii.exit:                     ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  br label %80

73:                                               ; preds = %12, %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %33, %31, %29, %27, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

77:                                               ; preds = %71, %65, %64, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %126

79:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %80

80:                                               ; preds = %_ZNK2cv3Mat8rowRangeEii.exit, %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !37
  %90 = load ptr, ptr %82, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  %93 = load ptr, ptr %82, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i11 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i11, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %100, %98
  %.0.i.i.i.i13 = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !37
  %112 = load ptr, ptr %104, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  %115 = load ptr, ptr %104, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i15, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %122, %120
  %.0.i.i.i.i17 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

126:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %126, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %74, %73 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"struct.cv::Ptr.0", align 8
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"struct.cv::Ptr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca [4 x double], align 16
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"struct.cv::Ptr.17", align 8
  %48 = alloca %"struct.cv::Ptr.21", align 8
  %49 = alloca %"struct.cv::Ptr.48", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !202
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44, !noalias !202
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

57:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %71

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %60, %63
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, %64
  br i1 %70, label %87, label %77

71:                                               ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %493

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %492

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %491

77:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1108) #25
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %491

87:                                               ; preds = %69
  %88 = load i32, ptr %16, align 8, !tbaa !74
  %89 = and i32 %88, 4095
  %.not = icmp eq i32 %89, 13
  br i1 %.not, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 8, !tbaa !74
  %92 = and i32 %91, 4095
  %.not84 = icmp eq i32 %92, 13
  br i1 %.not84, label %111, label %93

93:                                               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !53
  store ptr %20, ptr %94, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %96 unwind label %104

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %98 unwind label %106

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !53
  store ptr %21, ptr %99, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %108

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %103 unwind label %106

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %128

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %110

106:                                              ; preds = %101, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %110

110:                                              ; preds = %108, %106, %104
  %.pn93 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %491

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %118

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %114 unwind label %120

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %115 unwind label %123

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %117 unwind label %125

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %128

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %122

122:                                              ; preds = %120, %118
  %.pn85 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %491

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %127

127:                                              ; preds = %125, %123
  %.pn87 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %491

128:                                              ; preds = %117, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %64)
          to label %129 unwind label %147

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %131 unwind label %149

131:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %64)
          to label %132 unwind label %152

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %134 unwind label %154

134:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %135 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %136 unwind label %157

136:                                              ; preds = %134
  br i1 %135, label %137, label %164

137:                                              ; preds = %136
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %138 unwind label %157

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc134 unwind label %159

.noexc134:                                        ; preds = %138
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc134
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !44, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %159

144:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %141, %144
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %146 unwind label %161

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %164

147:                                              ; preds = %128
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %151

151:                                              ; preds = %149, %147
  %.pn95 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %491

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %156

156:                                              ; preds = %154, %152
  %.pn97 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %491

157:                                              ; preds = %137, %134
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %490

159:                                              ; preds = %144, %141, %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %163

163:                                              ; preds = %161, %159
  %.pn99 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %490

164:                                              ; preds = %146, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %212

_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 1, ptr %166, align 8, !tbaa !35, !noalias !211
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 1, ptr %167, align 4, !tbaa !37, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %165, align 8, !tbaa !13, !noalias !211
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv32AffinePartial2DEstimatorCallbackE, i64 16), ptr %168, align 8, !tbaa !13, !noalias !211
  store ptr %168, ptr %30, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %165, ptr %169, align 8, !tbaa !20
  switch i32 %4, label %266 [
    i32 8, label %170
    i32 4, label %219
  ]

170:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %171 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %5, double noundef %7, i32 noundef %171)
          to label %172 unwind label %214

172:                                              ; preds = %170
  %173 = load ptr, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %174, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %175, align 4, !tbaa !63
  store i32 16842752, ptr %32, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %16, ptr %176, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %177, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %178, align 4, !tbaa !63
  store i32 16842752, ptr %33, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %179, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !53
  store ptr %0, ptr %180, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %28, ptr %182, align 8, !tbaa !44
  %184 = load ptr, ptr %173, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %188 unwind label %216

188:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %.not.i.i139 = icmp eq ptr %190, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !37
  %198 = load ptr, ptr %190, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  %201 = load ptr, ptr %190, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i140 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i140, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %208, %206
  %.0.i.i.i.i142 = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %210, label %211, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %188, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %276

212:                                              ; preds = %164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %489

214:                                              ; preds = %170
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %172
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %218

218:                                              ; preds = %216, %214
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %488

219:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %220 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %7, i32 noundef %220)
          to label %221 unwind label %261

221:                                              ; preds = %219
  %222 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %223, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %224, align 4, !tbaa !63
  store i32 16842752, ptr %37, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %225, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %226, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %227, align 4, !tbaa !63
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %17, ptr %228, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !53
  store ptr %0, ptr %229, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !53
  store ptr %28, ptr %231, align 8, !tbaa !44
  %233 = load ptr, ptr %222, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %237 unwind label %263

237:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %.not.i.i143 = icmp eq ptr %239, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !37
  %247 = load ptr, ptr %239, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  %250 = load ptr, ptr %239, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i144 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i144, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145: ; preds = %257, %255
  %.0.i.i.i.i146 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i146, 1
  br i1 %259, label %260, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, !prof !64

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147: ; preds = %237, %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %276

261:                                              ; preds = %219
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %265

265:                                              ; preds = %263, %261
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %488

266:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1143) #25
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %41, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %269
  %.pn101 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %488

276:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.078.in = phi i1 [ %187, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %236, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147 ]
  %277 = icmp samesign ugt i32 %64, 2
  %278 = icmp ne i64 %8, 0
  %279 = and i1 %278, %277
  %or.cond3 = and i1 %279, %.078.in
  br i1 %or.cond3, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

.lr.ph.preheader.i:                               ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !106
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !106
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %295, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %295 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %295 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv.i
  %285 = load i8, ptr %284, align 1, !tbaa !21
  %.not.i = icmp eq i8 %285, 0
  br i1 %.not.i, label %295, label %286

286:                                              ; preds = %.lr.ph.i
  %287 = sext i32 %.016.i to i64
  %288 = icmp sgt i64 %indvars.iv.i, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i
  %291 = getelementptr inbounds [8 x i8], ptr %281, i64 %287
  %292 = load i64, ptr %290, align 4
  store i64 %292, ptr %291, align 4
  br label %293

293:                                              ; preds = %289, %286
  %294 = add nsw i32 %.016.i, 1
  br label %295

295:                                              ; preds = %293, %.lr.ph.i
  %.1.i = phi i32 [ %294, %293 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !170

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %298 = load ptr, ptr %282, align 8, !tbaa !106
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %310, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i155 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i159, %310 ]
  %.016.i156 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i158, %310 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv.i155
  %300 = load i8, ptr %299, align 1, !tbaa !21
  %.not.i157 = icmp eq i8 %300, 0
  br i1 %.not.i157, label %310, label %301

301:                                              ; preds = %.lr.ph.i154
  %302 = sext i32 %.016.i156 to i64
  %303 = icmp sgt i64 %indvars.iv.i155, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv.i155
  %306 = getelementptr inbounds [8 x i8], ptr %297, i64 %302
  %307 = load i64, ptr %305, align 4
  store i64 %307, ptr %306, align 4
  br label %308

308:                                              ; preds = %304, %301
  %309 = add nsw i32 %.016.i156, 1
  br label %310

310:                                              ; preds = %308, %.lr.ph.i154
  %.1.i158 = phi i32 [ %309, %308 ], [ %.016.i156, %.lr.ph.i154 ]
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161, label %.lr.ph.i154, !llvm.loop !170

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161: ; preds = %310
  %311 = icmp sgt i32 %.1.i158, 0
  br i1 %311, label %312, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

312:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !216
  store i32 0, ptr %14, align 4, !tbaa !116, !noalias !216
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.1.i158, ptr %313, align 4, !tbaa !118, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !216
  store i64 9223372034707292160, ptr %15, align 8, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %314 unwind label %431

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !219
  store i32 0, ptr %12, align 4, !tbaa !116, !noalias !219
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.1.i158, ptr %315, align 4, !tbaa !118, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !219
  store i64 9223372034707292160, ptr %13, align 8, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %316 unwind label %433

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !219
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %319 = load double, ptr %318, align 8, !tbaa !109
  store double %319, ptr %45, align 16, !tbaa !109
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !109
  store double %322, ptr %320, align 8, !tbaa !109
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load double, ptr %324, align 8, !tbaa !109
  store double %325, ptr %323, align 16, !tbaa !109
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %328 = load double, ptr %327, align 8, !tbaa !109
  store double %328, ptr %326, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %329 unwind label %435

329:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %330 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
          to label %.noexc165 unwind label %437

.noexc165:                                        ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 1, ptr %331, align 8, !tbaa !35, !noalias !222
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 1, ptr %332, align 4, !tbaa !37, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %330, align 8, !tbaa !13, !noalias !222
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !222
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %334, align 8, !tbaa !62, !noalias !222
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %335, align 4, !tbaa !63, !noalias !222
  store i32 16842752, ptr %10, align 8, !tbaa !53, !noalias !222
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %336, align 8, !tbaa !44, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !222
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %337, align 8, !tbaa !62, !noalias !222
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %338, align 4, !tbaa !63, !noalias !222
  store i32 16842752, ptr %11, align 8, !tbaa !53, !noalias !222
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %339, align 8, !tbaa !44, !noalias !222
  invoke void @_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %333, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %341 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !222

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc165
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %330) #26, !noalias !222
  br label %.body

341:                                              ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !222
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %333, ptr %48, align 8, !tbaa !182
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %342, align 8, !tbaa !20
  store ptr %330, ptr %343, align 8, !tbaa !20
  store ptr null, ptr %49, align 8, !tbaa !227
  %344 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %344)
          to label %345 unwind label %439

345:                                              ; preds = %341
  %346 = load ptr, ptr %47, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %348, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !53
  store ptr %46, ptr %347, align 8, !tbaa !44
  %349 = load ptr, ptr %346, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %353 unwind label %441

353:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %354 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %.not.i.i166 = icmp eq ptr %355, null
  br i1 %.not.i.i166, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4, !tbaa !37
  %363 = load ptr, ptr %355, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  %366 = load ptr, ptr %355, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

369:                                              ; preds = %356
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i167 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i167, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %357, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %373, %371
  %.0.i.i.i.i169 = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %375, label %376, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %353, %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %376
  %377 = load ptr, ptr %343, align 8, !tbaa !20
  %.not.i.i170 = icmp eq ptr %377, null
  br i1 %.not.i.i170, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4, !tbaa !37
  %385 = load ptr, ptr %377, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  %388 = load ptr, ptr %377, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i171 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i171, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %395, %393
  %.0.i.i.i.i173 = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %397, label %398, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %398
  %399 = load ptr, ptr %342, align 8, !tbaa !20
  %.not.i.i174 = icmp eq ptr %399, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %400

400:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !37
  %407 = load ptr, ptr %399, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  %410 = load ptr, ptr %399, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i175 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i175, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %417, %415
  %.0.i.i.i.i177 = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %419, label %420, label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %421 = load double, ptr %45, align 16, !tbaa !109
  %422 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store double %421, ptr %422, align 8, !tbaa !109
  store double %421, ptr %318, align 8, !tbaa !109
  %423 = load double, ptr %320, align 8, !tbaa !109
  %424 = fneg double %423
  %425 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store double %424, ptr %425, align 8, !tbaa !109
  %426 = load double, ptr %323, align 16, !tbaa !109
  store double %426, ptr %324, align 8, !tbaa !109
  %427 = load double, ptr %320, align 8, !tbaa !109
  store double %427, ptr %321, align 8, !tbaa !109
  %428 = load double, ptr %326, align 8, !tbaa !109
  store double %428, ptr %327, align 8, !tbaa !109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

429:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %448, %447
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %488

431:                                              ; preds = %312
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %446

433:                                              ; preds = %314
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %445

435:                                              ; preds = %316
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %444

437:                                              ; preds = %329
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

439:                                              ; preds = %341
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %345
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %443

443:                                              ; preds = %441, %439
  %.pn115.pn = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  call void @_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %.body

.body:                                            ; preds = %437, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %443
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %443 ], [ %438, %437 ], [ %340, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  br label %444

444:                                              ; preds = %.body, %435
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %.body ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %445

445:                                              ; preds = %444, %433
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %444 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  br label %446

446:                                              ; preds = %445, %431
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %445 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %488

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161, %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %276
  br i1 %.078.in, label %465, label %447

447:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %448 unwind label %429

448:                                              ; preds = %447
  %449 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %450 unwind label %429

450:                                              ; preds = %448
  br i1 %449, label %451, label %465

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %64, i32 noundef 1, i32 noundef 0)
          to label %452 unwind label %460

452:                                              ; preds = %451
  %453 = load ptr, ptr %51, align 8, !tbaa !85
  %454 = load ptr, ptr %453, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %462

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #27
  %458 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #27
  %459 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %465 unwind label %429

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %452
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #27
  br label %464

464:                                              ; preds = %462, %460
  %.pn122 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %488

465:                                              ; preds = %450, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread
  %466 = load ptr, ptr %169, align 8, !tbaa !20
  %.not.i.i179 = icmp eq ptr %466, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load atomic i64, ptr %468 acquire, align 8
  %470 = icmp eq i64 %469, 4294967297
  %471 = trunc i64 %469 to i32
  br i1 %470, label %472, label %480

472:                                              ; preds = %467
  store i32 0, ptr %468, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 0, ptr %473, align 4, !tbaa !37
  %474 = load ptr, ptr %466, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %466) #27
  %477 = load ptr, ptr %466, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %466) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

480:                                              ; preds = %467
  %481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i180 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i180, label %484, label %482

482:                                              ; preds = %480
  %483 = add nsw i32 %471, -1
  store i32 %483, ptr %468, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

484:                                              ; preds = %480
  %485 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %484, %482
  %.0.i.i.i.i182 = phi i32 [ %471, %482 ], [ %485, %484 ]
  %486 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %486, label %487, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

487:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %466) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %465, %472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

488:                                              ; preds = %464, %446, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %265, %218
  %.pn124 = phi { ptr, i32 } [ %430, %429 ], [ %.pn122, %464 ], [ %.pn115.pn.pn.pn.pn.pn, %446 ], [ %.pn109.pn.pn.pn.pn, %218 ], [ %.pn103.pn.pn.pn.pn, %265 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %489

489:                                              ; preds = %488, %212
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %488 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %490

490:                                              ; preds = %489, %163, %157
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %489 ], [ %.pn99, %163 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %491

491:                                              ; preds = %490, %156, %151, %127, %122, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %490 ], [ %.pn97, %156 ], [ %.pn95, %151 ], [ %.pn93, %110 ], [ %.pn87, %127 ], [ %.pn85, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %492

492:                                              ; preds = %491, %73
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %491 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %493

493:                                              ; preds = %492, %71
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %492 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !37
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %29 = load ptr, ptr %18, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !64

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::RNG", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !230
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44, !noalias !230
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !44, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %78

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit147:            ; preds = %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %spec.select = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %58 = load i32, ptr %9, align 8, !tbaa !74
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %.not177 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %.not177, i32 %63, i32 %61
  %65 = load i32, ptr %10, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %64, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  %70 = lshr i32 %65, 3
  %71 = and i32 %70, 511
  %.not178 = icmp eq i32 %71, 0
  %72 = add nuw nsw i32 %71, 1
  %73 = select i1 %.not178, i32 %67, i32 %72
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %73, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %82

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 -1, ptr %17, align 8, !tbaa !236
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not179 = icmp eq ptr %77, null
  br i1 %.not179, label %84, label %94

78:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %330

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %329

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %329

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 173) #25
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %328

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load double, ptr %95, align 8, !tbaa !30
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = fcmp olt double %96, 1.000000e+00
  %or.cond140 = and i1 %97, %98
  br i1 %or.cond140, label %109, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #25
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %20, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %102
  %.pn102 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %328

109:                                              ; preds = %94
  %110 = icmp sgt i32 %68, -1
  %111 = icmp eq i32 %74, %68
  %or.cond141 = and i1 %110, %111
  br i1 %or.cond141, label %122, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 176) #25
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %115
  %.pn104 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %328

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !22
  %125 = icmp slt i32 %68, %124
  br i1 %125, label %327, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %127 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %128 unwind label %152

128:                                              ; preds = %126
  br i1 %127, label %129, label %169

129:                                              ; preds = %128
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %130 unwind label %152

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc154 unwind label %154

.noexc154:                                        ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc154
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !44, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %154

136:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit157:            ; preds = %133, %136
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %138 unwind label %156

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %140 unwind label %156

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !241
  %143 = icmp eq i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  %or.cond = select i1 %143, i1 true, i1 %146
  br i1 %or.cond, label %147, label %159

147:                                              ; preds = %140
  %148 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %149 unwind label %152

149:                                              ; preds = %147
  %150 = trunc i64 %148 to i32
  %151 = icmp eq i32 %68, %150
  br i1 %151, label %172, label %159

152:                                              ; preds = %324, %323, %207, %170, %169, %147, %129, %126
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %326

154:                                              ; preds = %136, %133, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %138, %_ZNK2cv11_InputArray6getMatEi.exit157
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %158

158:                                              ; preds = %156, %154
  %.pn106 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %326

159:                                              ; preds = %140, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 186) #25
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %27, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %162
  %.pn108 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %326

169:                                              ; preds = %128
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %170 unwind label %152

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %172 unwind label %152

172:                                              ; preds = %170, %149
  %173 = load i32, ptr %123, align 8, !tbaa !22
  %174 = icmp eq i32 %68, %173
  br i1 %174, label %189, label %.preheader

.preheader:                                       ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %188 = uitofp nneg i32 %68 to double
  br label %220

189:                                              ; preds = %172
  %190 = load ptr, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %191, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %192, align 4, !tbaa !63
  store i32 16842752, ptr %29, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %193, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %194, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %195, align 4, !tbaa !63
  store i32 16842752, ptr %30, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %10, ptr %196, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !53
  store ptr %14, ptr %197, align 8, !tbaa !44
  %199 = load ptr, ptr %190, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %203 unwind label %205

203:                                              ; preds = %189
  %204 = icmp slt i32 %202, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %204, label %325, label %207

205:                                              ; preds = %189
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %326

207:                                              ; preds = %203
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %208 unwind label %152

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 1.000000e+00, ptr %33, align 8, !tbaa !109, !alias.scope !242
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 1.000000e+00, ptr %209, align 8, !tbaa !109, !alias.scope !242
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double 1.000000e+00, ptr %210, align 8, !tbaa !109, !alias.scope !242
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double 1.000000e+00, ptr %211, align 8, !tbaa !109, !alias.scope !242
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %213, align 8, !tbaa !44
  store i64 17179869185, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %215 unwind label %218

215:                                              ; preds = %208
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %325

218:                                              ; preds = %215, %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %326

220:                                              ; preds = %.preheader, %.thread
  %.059212 = phi i32 [ 0, %.preheader ], [ %.261176, %.thread ]
  %.090211 = phi i32 [ 0, %.preheader ], [ %286, %.thread ]
  %.091210 = phi i32 [ %spec.select, %.preheader ], [ %.192175, %.thread ]
  %221 = load i32, ptr %123, align 8, !tbaa !22
  %222 = icmp sgt i32 %68, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 10000)
          to label %225 unwind label %226

225:                                              ; preds = %223
  br i1 %224, label %228, label %285

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %326

228:                                              ; preds = %220, %225
  %229 = load ptr, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %175, align 8, !tbaa !62
  store i32 0, ptr %176, align 4, !tbaa !63
  store i32 16842752, ptr %34, align 8, !tbaa !53
  store ptr %15, ptr %177, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %178, align 8, !tbaa !62
  store i32 0, ptr %179, align 4, !tbaa !63
  store i32 16842752, ptr %35, align 8, !tbaa !53
  store ptr %16, ptr %180, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !53
  store ptr %13, ptr %181, align 8, !tbaa !44
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %234 unwind label %236

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %235 = icmp slt i32 %233, 1
  br i1 %235, label %.thread, label %238

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %326

238:                                              ; preds = %234
  %239 = load i32, ptr %183, align 8, !tbaa !245
  %240 = srem i32 %239, %233
  %241 = sdiv i32 %239, %233
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %.lr.ph, label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 220) #25
          to label %245 unwind label %248

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %37, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %246
  %.pn114 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %326

.lr.ph:                                           ; preds = %238, %283
  %.056208 = phi i32 [ %254, %283 ], [ 0, %238 ]
  %.362207 = phi i32 [ %.463, %283 ], [ %.059212, %238 ]
  %.293206 = phi i32 [ %.394, %283 ], [ %.091210, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %253 = mul nsw i32 %.056208, %241
  %254 = add nuw nsw i32 %.056208, 1
  %255 = mul nsw i32 %254, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !246
  store i32 %253, ptr %7, align 4, !tbaa !116, !noalias !246
  store i32 %255, ptr %184, align 4, !tbaa !118, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !246
  store i64 9223372034707292160, ptr %8, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %256 unwind label %277

256:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  %257 = load double, ptr %185, align 8, !tbaa !29
  %258 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %257)
          to label %259 unwind label %279

259:                                              ; preds = %256
  %260 = load i32, ptr %123, align 8, !tbaa !22
  %261 = add nsw i32 %260, -1
  %..362 = call i32 @llvm.smax.i32(i32 %.362207, i32 %261)
  %262 = icmp sgt i32 %258, %..362
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %265 unwind label %267

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %269 unwind label %267

267:                                              ; preds = %265, %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

269:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !53
  store ptr %14, ptr %186, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %270 unwind label %281

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %271 = load double, ptr %95, align 8, !tbaa !30
  %272 = sub nsw i32 %68, %258
  %273 = sitofp i32 %272 to double
  %274 = fdiv double %273, %188
  %275 = load i32, ptr %123, align 8, !tbaa !22
  %276 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %271, double noundef %274, i32 noundef %275, i32 noundef %.293206)
          to label %283 unwind label %279

277:                                              ; preds = %.lr.ph
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %270, %256
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

283:                                              ; preds = %270, %259
  %.394 = phi i32 [ %.293206, %259 ], [ %276, %270 ]
  %.463 = phi i32 [ %.362207, %259 ], [ %258, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %exitcond.not = icmp eq i32 %254, %233
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !249

.body:                                            ; preds = %279, %267, %281
  %.pn118 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %284

284:                                              ; preds = %.body, %277
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %326

285:                                              ; preds = %225
  %.not180 = icmp eq i32 %.090211, 0
  br i1 %.not180, label %325, label %.loopexit

.thread:                                          ; preds = %283, %234
  %.261176 = phi i32 [ %.059212, %234 ], [ %.463, %283 ]
  %.192175 = phi i32 [ %.091210, %234 ], [ %.394, %283 ]
  %286 = add nuw nsw i32 %.090211, 1
  %287 = icmp slt i32 %286, %.192175
  br i1 %287, label %220, label %.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %.thread, %285
  %.059197 = phi i32 [ %.059212, %285 ], [ %.261176, %.thread ]
  %288 = icmp sgt i32 %.059197, 0
  br i1 %288, label %289, label %324

289:                                              ; preds = %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !106
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !106
  %.not = icmp eq ptr %291, %293
  br i1 %.not, label %323, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !251
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = load i32, ptr %296, align 4, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !251
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = load i32, ptr %301, align 4, !tbaa !11
  %305 = icmp eq i32 %298, %303
  %306 = icmp eq i32 %299, %304
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %314

308:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !53
  store ptr %24, ptr %309, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %311 unwind label %312

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %323

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %326

314:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %315, align 8, !tbaa !62
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %316, align 4, !tbaa !63
  store i32 16842752, ptr %42, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %25, ptr %317, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !53
  store ptr %24, ptr %318, align 8, !tbaa !44
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %320 unwind label %321

320:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %323

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %326

323:                                              ; preds = %311, %320, %289
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %325 unwind label %152

324:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %325 unwind label %152

325:                                              ; preds = %285, %324, %323, %203, %217
  %.1 = phi i1 [ false, %203 ], [ true, %217 ], [ false, %285 ], [ true, %323 ], [ false, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %327

326:                                              ; preds = %226, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %284, %321, %312, %218, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %158, %152
  %.pn133.pn = phi { ptr, i32 } [ %219, %218 ], [ %153, %152 ], [ %206, %205 ], [ %313, %312 ], [ %322, %321 ], [ %227, %226 ], [ %.pn106, %158 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn118.pn, %284 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %328

327:                                              ; preds = %122, %325
  %.0 = phi i1 [ %.1, %325 ], [ false, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

328:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %326 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %329

329:                                              ; preds = %82, %328, %80
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn133.pn.pn, %328 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %330

330:                                              ; preds = %329, %78
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %329 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %16, 264
  store i64 %17, ptr %19, align 8, !tbaa !254
  br i1 %.not.i.i, label %20, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

20:                                               ; preds = %7
  %21 = icmp slt i32 %16, 0
  %22 = shl nuw nsw i64 %17, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
  store ptr %24, ptr %8, align 8, !tbaa !252
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %7, %20
  %25 = phi ptr [ %18, %7 ], [ %24, %20 ]
  %26 = load i32, ptr %1, align 8, !tbaa !74
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %.not128 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %.not128, i32 %31, i32 %29
  %33 = load i32, ptr %2, align 8, !tbaa !74
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %.not129 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %.not129, i32 %38, i32 %36
  %40 = shl i32 %26, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nsw i32 %32, %43
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = shl i32 %33, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = mul nsw i32 %39, %51
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %47, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 114) #25
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

65:                                               ; preds = %47
  %66 = ashr exact i32 %44, 2
  %67 = ashr exact i32 %52, 2
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %32, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %39, i32 noundef -1, i1 noundef zeroext true)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8, !tbaa !22
  %.not = icmp sge i32 %68, %72
  %73 = icmp eq i32 %68, %70
  %or.cond = and i1 %73, %.not
  br i1 %or.cond, label %88, label %78

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %204

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %204

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 120) #25
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %81
  %.pn100 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %93 = load i32, ptr %1, align 8, !tbaa !74
  %94 = and i32 %93, 7
  %95 = shl i32 %32, 3
  %96 = add i32 %95, -8
  %97 = or disjoint i32 %94, %96
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %72, i32 noundef 1, i32 noundef %97)
          to label %98 unwind label %124

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 8, !tbaa !22
  %100 = load i32, ptr %2, align 8, !tbaa !74
  %101 = and i32 %100, 7
  %102 = shl i32 %39, 3
  %103 = add i32 %102, -8
  %104 = or disjoint i32 %101, %103
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %99, i32 noundef 1, i32 noundef %104)
          to label %105 unwind label %124

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !106
  %.not105148 = icmp sgt i32 %6, 0
  br i1 %.not105148, label %.preheader132.lr.ph, label %.critedge

.preheader132.lr.ph:                              ; preds = %105
  %110 = icmp eq i32 %68, 0
  %111 = icmp sgt i32 %66, 0
  %112 = icmp sgt i32 %67, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = sext i32 %66 to i64
  %121 = sext i32 %67 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %wide.trip.count164 = zext nneg i32 %67 to i64
  br label %.preheader132

.preheader132:                                    ; preds = %197, %.preheader132.lr.ph
  %.079149 = phi i32 [ 0, %.preheader132.lr.ph ], [ %198, %197 ]
  %122 = load i32, ptr %15, align 8, !tbaa !22
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph146, label %._crit_edge147

124:                                              ; preds = %98, %88
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph146:                                        ; preds = %.preheader132, %._crit_edge
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge ], [ 0, %.preheader132 ]
  %.promoted.pre = load i64, ptr %5, align 8
  br i1 %110, label %_ZN2cv3RNG7uniformEii.exit, label %126

126:                                              ; preds = %.lr.ph146
  %127 = and i64 %.promoted.pre, 4294967295
  %128 = mul nuw i64 %127, 4164903690
  %129 = lshr i64 %.promoted.pre, 32
  %130 = add nuw i64 %128, %129
  store i64 %130, ptr %5, align 8, !tbaa !236
  %131 = trunc i64 %130 to i32
  %132 = urem i32 %131, %68
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.lr.ph146, %126
  %.promoted = phi i64 [ %130, %126 ], [ %.promoted.pre, %.lr.ph146 ]
  %133 = phi i32 [ %132, %126 ], [ 0, %.lr.ph146 ]
  %.idx131 = shl nuw nsw i64 %indvars.iv166, 2
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx131
  %135 = lshr i64 %indvars.iv166, 2
  %.not130 = icmp eq i64 %135, 0
  %136 = and i64 %.idx131, 8589934576
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %136
  %137 = and i64 %indvars.iv166, 2305843007066210307
  br label %_ZN2cv3RNG7uniformEii.exit116.outer

_ZN2cv3RNG7uniformEii.exit116.outer:              ; preds = %171, %_ZN2cv3RNG7uniformEii.exit
  %.ph = phi i64 [ %175, %171 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit ]
  %storemerge.ph = phi i32 [ %177, %171 ], [ %133, %_ZN2cv3RNG7uniformEii.exit ]
  br label %_ZN2cv3RNG7uniformEii.exit116

_ZN2cv3RNG7uniformEii.exit116:                    ; preds = %_ZN2cv3RNG7uniformEii.exit116.outer, %170
  %storemerge = phi i32 [ 0, %170 ], [ %storemerge.ph, %_ZN2cv3RNG7uniformEii.exit116.outer ]
  br i1 %.not130, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3RNG7uniformEii.exit116, %152
  %.047.i.i.i = phi i64 [ %154, %152 ], [ %135, %_ZN2cv3RNG7uniformEii.exit116 ]
  %.02946.i.i.i = phi ptr [ %153, %152 ], [ %25, %_ZN2cv3RNG7uniformEii.exit116 ]
  %138 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !11
  %139 = icmp eq i32 %138, %storemerge
  br i1 %139, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %140

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, %storemerge
  br i1 %143, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit185, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, %storemerge
  br i1 %147, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit183, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp eq i32 %150, %storemerge
  br i1 %151, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %154 = add nsw i64 %.047.i.i.i, -1
  %155 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !255

._crit_edge.i.i.i:                                ; preds = %152, %_ZN2cv3RNG7uniformEii.exit116
  %.pre-phi56.i.i.i = phi i64 [ %indvars.iv166, %_ZN2cv3RNG7uniformEii.exit116 ], [ %137, %152 ]
  %.029.lcssa.i.i.i = phi ptr [ %25, %_ZN2cv3RNG7uniformEii.exit116 ], [ %scevgep.i.i.i, %152 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread [
    i64 3, label %156
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !11
  %158 = icmp eq i32 %157, %storemerge
  br i1 %158, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %159
  %.1.i.i.i = phi ptr [ %160, %159 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %161 = load i32, ptr %.1.i.i.i, align 4, !tbaa !11
  %162 = icmp eq i32 %161, %storemerge
  br i1 %162, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %163

163:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %163
  %.2.i.i.i = phi ptr [ %164, %163 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %165 = load i32, ptr %.2.i.i.i, align 4, !tbaa !11
  %166 = icmp eq i32 %165, %storemerge
  br i1 %166, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %148
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit183: ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit185: ; preds = %140
  %169 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %.lr.ph.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit183, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit185, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %156
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %156 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %169, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit185 ], [ %168, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit183 ], [ %167, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %.not106 = icmp eq ptr %.028.i.i.i, %134
  br i1 %.not106, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %170

170:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  br i1 %110, label %_ZN2cv3RNG7uniformEii.exit116, label %171

171:                                              ; preds = %170
  %172 = and i64 %.ph, 4294967295
  %173 = mul nuw i64 %172, 4164903690
  %174 = lshr i64 %.ph, 32
  %175 = add nuw i64 %173, %174
  store i64 %175, ptr %5, align 8, !tbaa !236
  %176 = trunc i64 %175 to i32
  %177 = urem i32 %176, %68
  br label %_ZN2cv3RNG7uniformEii.exit116.outer

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  store i32 %storemerge, ptr %134, align 4, !tbaa !11
  br i1 %111, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  %178 = mul nsw i32 %storemerge, %66
  %179 = mul nuw nsw i64 %indvars.iv166, %120
  %180 = sext i32 %178 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %90, i64 %180
  %invariant.gep191 = getelementptr [4 x i8], ptr %107, i64 %179
  br label %184

.preheader:                                       ; preds = %184, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  br i1 %112, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %181 = mul nsw i32 %storemerge, %67
  %182 = mul nuw nsw i64 %indvars.iv166, %121
  %183 = sext i32 %181 to i64
  %invariant.gep193 = getelementptr [4 x i8], ptr %92, i64 %183
  %invariant.gep195 = getelementptr [4 x i8], ptr %109, i64 %182
  br label %189

184:                                              ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %185 = load i32, ptr %gep, align 4, !tbaa !11
  %gep192 = getelementptr [4 x i8], ptr %invariant.gep191, i64 %indvars.iv
  store i32 %185, ptr %gep192, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %184, !llvm.loop !256

._crit_edge:                                      ; preds = %189, %.preheader
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %186 = load i32, ptr %15, align 8, !tbaa !22
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next167, %187
  br i1 %188, label %.lr.ph146, label %._crit_edge147.loopexit, !llvm.loop !257

189:                                              ; preds = %.lr.ph144, %189
  %indvars.iv161 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next162, %189 ]
  %gep194 = getelementptr [4 x i8], ptr %invariant.gep193, i64 %indvars.iv161
  %190 = load i32, ptr %gep194, align 4, !tbaa !11
  %gep196 = getelementptr [4 x i8], ptr %invariant.gep195, i64 %indvars.iv161
  store i32 %190, ptr %gep196, align 4, !tbaa !11
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge, label %189, !llvm.loop !258

._crit_edge147.loopexit:                          ; preds = %._crit_edge
  %191 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader132
  %.077.lcssa = phi i32 [ 0, %.preheader132 ], [ %191, %._crit_edge147.loopexit ]
  %192 = load ptr, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %114, align 8, !tbaa !62
  store i32 0, ptr %115, align 4, !tbaa !63
  store i32 16842752, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %116, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %117, align 8, !tbaa !62
  store i32 0, ptr %118, align 4, !tbaa !63
  store i32 16842752, ptr %14, align 8, !tbaa !53
  store ptr %4, ptr %119, align 8, !tbaa !44
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.077.lcssa)
          to label %197 unwind label %199

197:                                              ; preds = %._crit_edge147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = add nuw nsw i32 %.079149, 1
  %exitcond169.not = icmp eq i32 %198, %6
  %or.cond203 = select i1 %196, i1 true, i1 %exitcond169.not
  br i1 %or.cond203, label %.critedge, label %.preheader132, !llvm.loop !259

199:                                              ; preds = %._crit_edge147
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

.critedge:                                        ; preds = %197, %105
  %.not105.lcssa = phi i1 [ false, %105 ], [ %196, %197 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !252
  %.not.i.i117 = icmp eq ptr %201, %18
  %202 = icmp eq ptr %201, null
  %or.cond197 = or i1 %.not.i.i117, %202
  br i1 %or.cond197, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %203

203:                                              ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %201) #26
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %203, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not105.lcssa

204:                                              ; preds = %74, %124, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %75, %74 ], [ %77, %76 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %125, %124 ], [ %200, %199 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !252
  %.not.i.i118 = icmp eq ptr %205, %18
  %206 = icmp eq ptr %205, null
  %or.cond198 = or i1 %.not.i.i118, %206
  br i1 %or.cond198, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119

_ZN2cv10AutoBufferIiLm264EED2Ev.exit119:          ; preds = %207, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 16842752, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4, !tbaa !63
  store i32 16842752, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !63
  store i32 16842752, ptr %10, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load i32, ptr %31, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %35 = load i32, ptr %4, align 8, !tbaa !74
  %36 = and i32 %35, 20479
  %or.cond = icmp eq i32 %36, 16389
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %7
  %38 = load i32, ptr %5, align 8, !tbaa !74
  %39 = and i32 %38, 20479
  %or.cond44 = icmp eq i32 %39, 16384
  br i1 %or.cond44, label %47, label %40

40:                                               ; preds = %37, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d, ptr noundef nonnull @.str.1, i32 noundef 90) #25
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %43

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = fmul double %6, %6
  %53 = fptrunc double %52 to float
  %54 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = and i64 %54, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02946 = phi i32 [ 0, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !260
  %59 = fcmp ole float %58, %53
  %60 = zext i1 %59 to i32
  %61 = zext i1 %59 to i8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !21
  %63 = add nuw nsw i32 %.02946, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.029.lcssa = phi i32 [ 0, %47 ], [ %63, %.lr.ph ]
  ret i32 %.029.lcssa
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistratorD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24LMeDSPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::RNG", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !263
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !44, !noalias !263
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44, !noalias !266
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %82

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit167:            ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %62 = load i32, ptr %8, align 8, !tbaa !74
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 511
  %65 = add nuw nsw i32 %64, 1
  %.not201 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %.not201, i32 %67, i32 %65
  %69 = load i32, ptr %9, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %68, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %84

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit167
  %74 = lshr i32 %69, 3
  %75 = and i32 %74, 511
  %.not202 = icmp eq i32 %75, 0
  %76 = add nuw nsw i32 %75, 1
  %77 = select i1 %.not202, i32 %71, i32 %76
  %78 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %77, i32 noundef -1, i1 noundef zeroext true)
          to label %79 unwind label %86

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -1, ptr %18, align 8, !tbaa !236
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %.not203 = icmp eq ptr %81, null
  br i1 %.not203, label %90, label %100

82:                                               ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %436

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit167
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %435

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %435

88:                                               ; preds = %194, %153, %135, %132
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %434

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 286) #25
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %434

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !30
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = fcmp olt double %102, 1.000000e+00
  %or.cond160 = and i1 %103, %104
  br i1 %or.cond160, label %115, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 287) #25
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %21, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %108
  %.pn111 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %434

115:                                              ; preds = %100
  %116 = icmp sgt i32 %72, -1
  %117 = icmp eq i32 %78, %72
  %or.cond161 = and i1 %116, %117
  br i1 %or.cond161, label %128, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 289) #25
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %23, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %121
  %.pn113 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %434

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !22
  %131 = icmp slt i32 %72, %130
  br i1 %131, label %433, label %132

132:                                              ; preds = %128
  %133 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %88

134:                                              ; preds = %132
  br i1 %133, label %135, label %173

135:                                              ; preds = %134
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %72, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %136 unwind label %88

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc174 unwind label %158

.noexc174:                                        ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc174
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !44, !noalias !269
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %158

142:                                              ; preds = %.noexc174
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %139, %142
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %144 unwind label %160

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %146 unwind label %160

146:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !241
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  %or.cond = select i1 %149, i1 true, i1 %152
  br i1 %or.cond, label %153, label %163

153:                                              ; preds = %146
  %154 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %155 unwind label %88

155:                                              ; preds = %153
  %156 = trunc i64 %154 to i32
  %157 = icmp eq i32 %72, %156
  br i1 %157, label %173, label %163

158:                                              ; preds = %142, %139, %136
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %144, %_ZNK2cv11_InputArray6getMatEi.exit177
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %162

162:                                              ; preds = %160, %158
  %.pn115 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %434

163:                                              ; preds = %146, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 297) #25
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %166
  %.pn117 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %434

173:                                              ; preds = %155, %134
  %174 = load i32, ptr %129, align 8, !tbaa !22
  %175 = icmp eq i32 %72, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %173
  %177 = load ptr, ptr %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %178, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %179, align 4, !tbaa !63
  store i32 16842752, ptr %28, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %180, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %181, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %182, align 4, !tbaa !63
  store i32 16842752, ptr %29, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %183, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !53
  store ptr %15, ptr %184, align 8, !tbaa !44
  %186 = load ptr, ptr %177, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %190 unwind label %192

190:                                              ; preds = %176
  %191 = icmp slt i32 %189, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %191, label %433, label %194

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %434

194:                                              ; preds = %190
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %195 unwind label %88

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !109, !alias.scope !272
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 1.000000e+00, ptr %196, align 8, !tbaa !109, !alias.scope !272
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 1.000000e+00, ptr %197, align 8, !tbaa !109, !alias.scope !272
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 1.000000e+00, ptr %198, align 8, !tbaa !109, !alias.scope !272
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %200, align 8, !tbaa !44
  store i64 17179869185, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %205

202:                                              ; preds = %195
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %433

205:                                              ; preds = %202, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %434

207:                                              ; preds = %173
  %208 = load double, ptr %101, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %208, double noundef 4.500000e-01, i32 noundef %174, i32 noundef %210)
          to label %212 unwind label %258

212:                                              ; preds = %207
  %213 = call i32 @llvm.smax.i32(i32 %211, i32 3)
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %239 = lshr i32 %72, 1
  %240 = shl nuw i32 %239, 2
  %.idx205 = zext i32 %240 to i64
  %241 = zext nneg i32 %72 to i64
  %.idx = shl nuw nsw i64 %241, 2
  %242 = icmp eq i32 %72, 0
  %243 = icmp samesign eq i64 %.idx, %.idx205
  %or.cond.i = or i1 %242, %243
  %244 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %241, i1 true)
  %245 = shl nuw nsw i64 %244, 1
  %246 = xor i64 %245, 126
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %249 = zext nneg i32 %239 to i64
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %252

252:                                              ; preds = %212, %.thread
  %.097236 = phi i32 [ 0, %212 ], [ %375, %.thread ]
  %.0100235 = phi double [ 0x7FEFFFFFFFFFFFFF, %212 ], [ %.2102198, %.thread ]
  %253 = load i32, ptr %129, align 8, !tbaa !22
  %254 = icmp sgt i32 %72, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1000)
          to label %257 unwind label %260

257:                                              ; preds = %255
  br i1 %256, label %262, label %374

258:                                              ; preds = %432, %207
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %434

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %434

262:                                              ; preds = %252, %257
  %263 = load ptr, ptr %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %214, align 8, !tbaa !62
  store i32 0, ptr %215, align 4, !tbaa !63
  store i32 16842752, ptr %33, align 8, !tbaa !53
  store ptr %10, ptr %216, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %217, align 8, !tbaa !62
  store i32 0, ptr %218, align 4, !tbaa !63
  store i32 16842752, ptr %34, align 8, !tbaa !53
  store ptr %11, ptr %219, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %14, ptr %220, align 8, !tbaa !44
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %268 unwind label %270

268:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %269 = icmp slt i32 %267, 1
  br i1 %269, label %.thread, label %272

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %434

272:                                              ; preds = %268
  %273 = load i32, ptr %222, align 8, !tbaa !245
  %274 = srem i32 %273, %267
  %275 = sdiv i32 %273, %267
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %.lr.ph, label %277

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 330) #25
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %36, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %280
  %.pn123 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %434

.lr.ph:                                           ; preds = %272, %371
  %.096234 = phi i32 [ %288, %371 ], [ 0, %272 ]
  %.3103233 = phi double [ %.4104, %371 ], [ %.0100235, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %287 = mul nsw i32 %.096234, %275
  %288 = add nuw nsw i32 %.096234, 1
  %289 = mul nsw i32 %288, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  store i32 %287, ptr %6, align 4, !tbaa !116, !noalias !275
  store i32 %289, ptr %223, align 4, !tbaa !118, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  store i64 9223372034707292160, ptr %7, align 8, !noalias !275
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %290 unwind label %300

290:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  %291 = load ptr, ptr %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %224, align 8, !tbaa !62
  store i32 0, ptr %225, align 4, !tbaa !63
  store i32 16842752, ptr %39, align 8, !tbaa !53
  store ptr %8, ptr %226, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %227, align 8, !tbaa !62
  store i32 0, ptr %228, align 4, !tbaa !63
  store i32 16842752, ptr %40, align 8, !tbaa !53
  store ptr %9, ptr %229, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %230, align 8, !tbaa !62
  store i32 0, ptr %231, align 4, !tbaa !63
  store i32 16842752, ptr %41, align 8, !tbaa !53
  store ptr %38, ptr %232, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !53
  store ptr %12, ptr %233, align 8, !tbaa !44
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %295 unwind label %302

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %296 = load i32, ptr %12, align 8, !tbaa !74
  %297 = and i32 %296, 7
  %.not = icmp eq i32 %297, 5
  br i1 %.not, label %306, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !53
  store ptr %13, ptr %235, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %299 unwind label %304

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %310

300:                                              ; preds = %.lr.ph
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %373

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %372

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %372

306:                                              ; preds = %295
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %310 unwind label %308

308:                                              ; preds = %329, %313, %306
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %372

310:                                              ; preds = %299, %306
  %311 = load i32, ptr %13, align 8, !tbaa !74
  %312 = and i32 %311, 20479
  %or.cond200 = icmp eq i32 %312, 16389
  br i1 %or.cond200, label %313, label %318

313:                                              ; preds = %310
  %314 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %315 unwind label %308

315:                                              ; preds = %313
  %316 = trunc i64 %314 to i32
  %317 = icmp eq i32 %72, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %315, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 341) #25
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %44, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %321
  %.pn132 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %372

328:                                              ; preds = %315
  br i1 %or.cond.i, label %_ZSt11nth_elementIPiEvT_S1_S1_.exit, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %237, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx205
  invoke void @_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_(ptr noundef %330, ptr noundef %332, ptr noundef %331, i64 noundef %246)
          to label %_ZSt11nth_elementIPiEvT_S1_S1_.exit unwind label %308

_ZSt11nth_elementIPiEvT_S1_S1_.exit:              ; preds = %328, %329
  %333 = load i32, ptr %13, align 8, !tbaa !74
  %334 = and i32 %333, 16384
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %335, label %339

335:                                              ; preds = %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %336 = load ptr, ptr %247, align 8, !tbaa !278
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %335, %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %340 = load ptr, ptr %237, align 8, !tbaa !106
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %249
  br label %_ZN2cv3Mat2atIfEERT_i.exit

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load ptr, ptr %237, align 8, !tbaa !106
  %348 = load ptr, ptr %238, align 8, !tbaa !107
  %349 = load i64, ptr %348, align 8, !tbaa !108
  %350 = mul i64 %349, %249
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  br label %_ZN2cv3Mat2atIfEERT_i.exit

352:                                              ; preds = %342
  %353 = load i32, ptr %248, align 4, !tbaa !241
  %354 = sdiv i32 %239, %353
  %355 = mul nsw i32 %354, %353
  %.recomposed = srem i32 %239, %353
  %356 = load ptr, ptr %237, align 8, !tbaa !106
  %357 = load ptr, ptr %238, align 8, !tbaa !107
  %358 = load i64, ptr %357, align 8, !tbaa !108
  %359 = sext i32 %354 to i64
  %360 = mul i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 %360
  %362 = sext i32 %.recomposed to i64
  %363 = getelementptr inbounds [4 x i8], ptr %361, i64 %362
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %339, %346, %352
  %.0.i = phi ptr [ %341, %339 ], [ %351, %346 ], [ %363, %352 ]
  %364 = load float, ptr %.0.i, align 4, !tbaa !260
  %365 = fpext float %364 to double
  %366 = fcmp ogt double %.3103233, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !53
  store ptr %15, ptr %250, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %368 unwind label %369

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %371

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %372

371:                                              ; preds = %368, %_ZN2cv3Mat2atIfEERT_i.exit
  %.4104 = phi double [ %365, %368 ], [ %.3103233, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %exitcond.not = icmp eq i32 %288, %267
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !279

372:                                              ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %308, %304, %302
  %.pn134.pn = phi { ptr, i32 } [ %370, %369 ], [ %309, %308 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %373

373:                                              ; preds = %372, %300
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %372 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %434

374:                                              ; preds = %257
  %.not204 = icmp eq i32 %.097236, 0
  br i1 %.not204, label %433, label %.loopexit

.thread:                                          ; preds = %371, %268
  %.2102198 = phi double [ %.0100235, %268 ], [ %.4104, %371 ]
  %375 = add nuw nsw i32 %.097236, 1
  %exitcond257.not = icmp eq i32 %375, %213
  br i1 %exitcond257.not, label %.loopexit, label %252, !llvm.loop !280

.loopexit:                                        ; preds = %.thread, %374
  %.0100232 = phi double [ %.0100235, %374 ], [ %.2102198, %.thread ]
  %376 = fcmp olt double %.0100232, 0x7FEFFFFFFFFFFFFF
  br i1 %376, label %377, label %432

377:                                              ; preds = %.loopexit
  %378 = load i32, ptr %129, align 8, !tbaa !22
  %379 = sub nsw i32 %72, %378
  %380 = sitofp i32 %379 to double
  %381 = fdiv nnan double 5.000000e+00, %380
  %382 = fadd nnan double %381, 1.000000e+00
  %383 = fmul nnan double %382, 0x400DA6E978D4FDF3
  %384 = call double @sqrt(double noundef %.0100232) #27, !tbaa !11
  %385 = fmul double %384, %383
  %386 = fcmp olt double %385, 1.000000e-03
  %387 = select i1 %386, double 1.000000e-03, double %385
  %388 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef %387)
          to label %389 unwind label %415

389:                                              ; preds = %377
  %390 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %391 unwind label %415

391:                                              ; preds = %389
  br i1 %390, label %392, label %428

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !106
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !106
  %.not139 = icmp eq ptr %394, %396
  br i1 %.not139, label %428, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %399 = load ptr, ptr %398, align 8, !tbaa !251
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = load i32, ptr %399, align 4, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !251
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = load i32, ptr %404, align 4, !tbaa !11
  %408 = icmp eq i32 %401, %406
  %409 = icmp eq i32 %402, %407
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %411, label %419

411:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !53
  store ptr %17, ptr %412, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %414 unwind label %417

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %428

415:                                              ; preds = %428, %389, %377
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %411
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %434

419:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %420, align 8, !tbaa !62
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %421, align 4, !tbaa !63
  store i32 16842752, ptr %48, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %16, ptr %422, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %423 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !53
  store ptr %17, ptr %423, align 8, !tbaa !44
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %425 unwind label %426

425:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %428

426:                                              ; preds = %419
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %434

428:                                              ; preds = %414, %425, %392, %391
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %429 unwind label %415

429:                                              ; preds = %428
  %430 = load i32, ptr %129, align 8, !tbaa !22
  %431 = icmp sge i32 %388, %430
  br label %433

432:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %433 unwind label %258

433:                                              ; preds = %374, %432, %429, %190, %128, %204
  %.0 = phi i1 [ false, %190 ], [ false, %128 ], [ true, %204 ], [ false, %374 ], [ %431, %429 ], [ false, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

434:                                              ; preds = %258, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %270, %260, %426, %417, %415, %205, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn154.pn = phi { ptr, i32 } [ %206, %205 ], [ %89, %88 ], [ %193, %192 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn115, %162 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %261, %260 ], [ %259, %258 ], [ %.pn134.pn.pn, %373 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %271, %270 ], [ %416, %415 ], [ %418, %417 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %435

435:                                              ; preds = %86, %434, %84
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn154.pn, %434 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %436

436:                                              ; preds = %435, %82
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %435 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %9 = phi i64 [ %55, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ], [ %7, %4 ]
  %.031 = phi ptr [ %.0., %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ], [ %0, %4 ]
  %.01630 = phi i64 [ %16, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ], [ %3, %4 ]
  %.01729 = phi ptr [ %..017, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ], [ %2, %4 ]
  %10 = icmp eq i64 %.01630, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %.031, ptr noundef nonnull %12, ptr noundef %.01729)
  %13 = load i32, ptr %.031, align 4, !tbaa !11
  %14 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %14, ptr %.031, align 4, !tbaa !11
  store i32 %13, ptr %1, align 4, !tbaa !11
  br label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit

15:                                               ; preds = %.lr.ph
  %16 = add nsw i64 %.01630, -1
  %17 = lshr i64 %9, 3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.031, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = getelementptr inbounds i8, ptr %.01729, i64 -4
  %21 = load i32, ptr %19, align 4, !tbaa !11
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  %24 = load i32, ptr %20, align 4, !tbaa !11
  br i1 %23, label %25, label %34

25:                                               ; preds = %15
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %.031, align 4, !tbaa !11
  store i32 %22, ptr %.031, align 4, !tbaa !11
  store i32 %28, ptr %18, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

29:                                               ; preds = %25
  %30 = icmp slt i32 %21, %24
  %31 = load i32, ptr %.031, align 4, !tbaa !11
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store i32 %24, ptr %.031, align 4, !tbaa !11
  store i32 %31, ptr %20, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

33:                                               ; preds = %29
  store i32 %21, ptr %.031, align 4, !tbaa !11
  store i32 %31, ptr %19, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

34:                                               ; preds = %15
  %35 = icmp slt i32 %21, %24
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %.031, align 4, !tbaa !11
  store i32 %21, ptr %.031, align 4, !tbaa !11
  store i32 %37, ptr %19, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

38:                                               ; preds = %34
  %39 = icmp slt i32 %22, %24
  %40 = load i32, ptr %.031, align 4, !tbaa !11
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 %24, ptr %.031, align 4, !tbaa !11
  store i32 %40, ptr %20, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

42:                                               ; preds = %38
  store i32 %22, ptr %.031, align 4, !tbaa !11
  store i32 %40, ptr %18, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %42, %41, %36, %33, %32, %27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.01729, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %47, %52 ], [ %19, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %43 = load i32, ptr %.031, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %47, %44 ]
  %45 = load i32, ptr %.1.i.i, align 4, !tbaa !11
  %46 = icmp slt i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !281

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %44 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %48 = load i32, ptr %.114.i.i, align 4, !tbaa !11
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !282

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

52:                                               ; preds = %50
  store i32 %48, ptr %.1.i.i, align 4, !tbaa !11
  store i32 %45, ptr %.114.i.i, align 4, !tbaa !11
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !283

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %50
  %.not = icmp ugt ptr %.1.i.i, %1
  %..017 = select i1 %.not, ptr %.1.i.i, ptr %.01729
  %.0. = select i1 %.not, ptr %.031, ptr %.1.i.i
  %53 = ptrtoint ptr %..017 to i64
  %54 = ptrtoint ptr %.0. to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 12
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %..017, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.0., %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.lcssa25 = phi i64 [ %6, %4 ], [ %54, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %57 = icmp eq ptr %.0.lcssa, %.017.lcssa
  %.016.i = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not17.i = icmp eq ptr %.016.i, %.017.lcssa
  %or.cond = select i1 %57, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.019.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.016.i, %._crit_edge ]
  %.pn18.i = phi ptr [ %.019.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.0.lcssa, %._crit_edge ]
  %58 = load i32, ptr %.019.i, align 4, !tbaa !11
  %59 = load i32, ptr %.0.lcssa, align 4, !tbaa !11
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %63 = ptrtoint ptr %.019.i to i64
  %64 = sub i64 %63, %.lcssa25
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load i32, ptr %.pn18.i, align 4, !tbaa !11
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi i32 [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.013.i.i21 = phi ptr [ %.0.i.i22, %.lr.ph.i.i ], [ %.pn18.i, %68 ]
  %.0912.i.i = phi ptr [ %.013.i.i21, %.lr.ph.i.i ], [ %.019.i, %68 ]
  store i32 %71, ptr %.0912.i.i, align 4, !tbaa !11
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i21, i64 -4
  %72 = load i32, ptr %.0.i.i22, align 4, !tbaa !11
  %73 = icmp slt i32 %58, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !285

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %61
  %.sink.i = phi ptr [ %.0.lcssa, %61 ], [ %.019.i, %68 ], [ %.013.i.i21, %.lr.ph.i.i ]
  store i32 %58, ptr %.sink.i, align 4, !tbaa !11
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %.017.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !286

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %44
  %.011.us = phi ptr [ %45, %44 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.011.us, align 4, !tbaa !11
  %21 = load i32, ptr %0, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %44

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.011.us, align 4, !tbaa !11
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.029.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.029.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !11
  %29 = load i32, ptr %27, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.us
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %35, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !287

36:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %37 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %37, ptr %19, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %36
  %.01317.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %36 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %41
  %.01317.i.i.i.us = phi i64 [ %.018.i.i67.i.us, %41 ], [ %.01317.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i67.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.us
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp slt i32 %39, %20
  br i1 %40, label %41, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.us
  store i32 %39, ptr %42, align 4, !tbaa !11
  %.not8.i.us = icmp eq i64 %.018.i.i67.i.us, 0
  br i1 %.not8.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !288

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %41, %36
  %.013.lcssa.i.i.i.us = phi i64 [ 0, %36 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.us
  store i32 %20, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, %.lr.ph.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.011.us, i64 4
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !289

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %47 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %47, i1 false
  br i1 %or.cond, label %.thread.i.us, label %36

.lr.ph.split:                                     ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4, !tbaa !11
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre29 = load i32, ptr %0, align 4, !tbaa !11
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %56
  %.011.us12.us = phi ptr [ %57, %56 ], [ %1, %.lr.ph.split.split.us ]
  %50 = load i32, ptr %.011.us12.us, align 4, !tbaa !11
  %51 = load i32, ptr %0, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %._crit_edge.i.i.us13.us, label %56

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %51, ptr %.011.us12.us, align 4, !tbaa !11
  %53 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %53, ptr %0, align 4, !tbaa !11
  %54 = icmp sge i32 %53, %50
  %spec.select = zext i1 %54 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select
  store i32 %50, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 4
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !289

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %62
  %59 = phi i32 [ %63, %62 ], [ %.pre29, %.lr.ph.split.split.us.split.preheader ]
  %.011.us12 = phi ptr [ %64, %62 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %60 = load i32, ptr %.011.us12, align 4, !tbaa !11
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %._crit_edge.i.i.us13, label %62

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %59, ptr %.011.us12, align 4, !tbaa !11
  store i32 %60, ptr %0, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %63 = phi i32 [ %60, %._crit_edge.i.i.us13 ], [ %59, %.lr.ph.split.split.us.split ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 4
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %69, %62, %56, %44, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %69
  %66 = phi i32 [ %70, %69 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.011 = phi ptr [ %71, %69 ], [ %1, %.lr.ph.split.split.preheader ]
  %67 = load i32, ptr %.011, align 4, !tbaa !11
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %._crit_edge.i.i, label %69

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %66, ptr %.011, align 4, !tbaa !11
  store i32 %67, ptr %0, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %70 = phi i32 [ %66, %.lr.ph.split.split ], [ %67, %._crit_edge.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %72 = icmp ult ptr %71, %2
  br i1 %72, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !289
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !11
  %29 = load i32, ptr %27, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !287

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !11
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !288

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !11
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !290

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !11
  %54 = load i32, ptr %52, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !11
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %63, ptr %19, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !11
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !288

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !11
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !290

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25Affine3DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [168 x double], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !293
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !293
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44, !noalias !296
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %43

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %43

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %33, i64 noundef 0)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %35, i64 noundef 0)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %51

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

43:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

53:                                               ; preds = %42, %76
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %76 ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !299
  %56 = fpext float %55 to double
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  store double %56, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !301
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %60, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !302
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %64, ptr %65, align 8, !tbaa !109
  %.idx63 = mul nuw nsw i64 %indvars.iv, 288
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx63
  %67 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !299
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !301
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !302
  %75 = fpext float %74 to double
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond62.not, label %83, label %53, !llvm.loop !303

77:                                               ; preds = %53, %77
  %.059 = phi i32 [ 0, %53 ], [ %82, %77 ]
  %.03358 = phi ptr [ %66, %53 ], [ %81, %77 ]
  store double %69, ptr %.03358, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  store double %72, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %.03358, i64 16
  store double %75, ptr %79, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %.03358, i64 24
  store double 1.000000e+00, ptr %80, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %.03358, i64 128
  %82 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %82, 3
  br i1 %exitcond.not, label %76, label %77, !llvm.loop !304

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4, !tbaa !63
  store i32 16842752, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %87, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %88, align 4, !tbaa !63
  store i32 16842752, ptr %13, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %89, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !53
  store ptr %10, ptr %90, align 8, !tbaa !44
  %92 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %93 unwind label %96

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 3)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %95 unwind label %100

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %102

102:                                              ; preds = %100, %98
  %.pn48 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

103:                                              ; preds = %102, %96, %51
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %102 ], [ %97, %96 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %104

104:                                              ; preds = %103, %49
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %103 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %105

105:                                              ; preds = %104, %47
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %106

106:                                              ; preds = %105, %45
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %105 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %107

107:                                              ; preds = %106, %43
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %106 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !305
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !305
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !308
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc61 unwind label %41

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc61
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !311
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

29:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %55, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %131

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %130

43:                                               ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %129

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 456) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

55:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %43

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc65 unwind label %88

.noexc65:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc65
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !314
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.lr.ph unwind label %88

62:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %88

.lr.ph:                                           ; preds = %62, %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load double, ptr %35, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %73 = load double, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %77 = load double, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %79 = load double, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %83 = load double, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %85 = load double, ptr %84, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %87 = load double, ptr %86, align 8, !tbaa !109
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %90

._crit_edge:                                      ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

88:                                               ; preds = %62, %59, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %92 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  %93 = load float, ptr %91, align 4, !tbaa !299
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !301
  %97 = fpext float %96 to double
  %98 = fmul double %67, %97
  %99 = call double @llvm.fmuladd.f64(double %65, double %94, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !302
  %102 = fpext float %101 to double
  %103 = call double @llvm.fmuladd.f64(double %69, double %102, double %99)
  %104 = fadd double %71, %103
  %105 = load float, ptr %92, align 4, !tbaa !299
  %106 = fpext float %105 to double
  %107 = fsub double %104, %106
  %108 = fmul double %75, %97
  %109 = call double @llvm.fmuladd.f64(double %73, double %94, double %108)
  %110 = call double @llvm.fmuladd.f64(double %77, double %102, double %109)
  %111 = fadd double %79, %110
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !301
  %114 = fpext float %113 to double
  %115 = fsub double %111, %114
  %116 = fmul double %83, %97
  %117 = call double @llvm.fmuladd.f64(double %81, double %94, double %116)
  %118 = call double @llvm.fmuladd.f64(double %85, double %102, double %117)
  %119 = fadd double %87, %118
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !302
  %122 = fpext float %121 to double
  %123 = fsub double %119, %122
  %124 = fmul double %115, %115
  %125 = call double @llvm.fmuladd.f64(double %107, double %107, double %124)
  %126 = call double @llvm.fmuladd.f64(double %123, double %123, double %125)
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %127, ptr %128, align 4, !tbaa !260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !317

129:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn54 = phi { ptr, i32 } [ %89, %88 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %130

130:                                              ; preds = %129, %41
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %129 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %131

131:                                              ; preds = %130, %39
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %130 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !318
  %10 = icmp eq i32 %9, 65536
  %..sroa.sel.v.sroa.sel.v.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..sroa.sel.v.sroa.sel.v.sroa.gep142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..sroa.sel100.v.us.sroa.sel.v.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %..sroa.sel100.v.us.sroa.sel.v.sroa.gep143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %..sroa.sel100.v.us.sroa.sel.v.sroa.gep145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..sroa.sel100.v.us.sroa.sel.v.sroa.gep146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !318
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !321
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %64

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %20, %17
  %21 = add i32 %3, -1
  %.not85109 = icmp sgt i32 %3, 1
  %22 = sext i32 %21 to i64
  br i1 %.not85109, label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader, label %_ZNK2cv11_InputArray6getMatEi.exit92.split

_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %wide.trip.count122 = zext i32 %21 to i64
  br label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us

_ZNK2cv11_InputArray6getMatEi.exit92.split.us:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader, %..critedge87_crit_edge.us
  %..sroa.sel100.v.us.sroa.sel.v.sroa.phi = phi ptr [ %..sroa.sel100.v.us.sroa.sel.v.sroa.gep, %..critedge87_crit_edge.us ], [ %..sroa.sel100.v.us.sroa.sel.v.sroa.gep143, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader ]
  %..sroa.sel100.v.us.sroa.sel.v.sroa.phi144 = phi ptr [ %..sroa.sel100.v.us.sroa.sel.v.sroa.gep145, %..critedge87_crit_edge.us ], [ %..sroa.sel100.v.us.sroa.sel.v.sroa.gep146, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader ]
  %exitcond124 = phi i1 [ true, %..critedge87_crit_edge.us ], [ false, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader ]
  %23 = load ptr, ptr %..sroa.sel100.v.us.sroa.sel.v.sroa.phi, align 8, !tbaa !106
  %24 = load i32, ptr %..sroa.sel100.v.us.sroa.sel.v.sroa.phi144, align 8, !tbaa !245
  %.not.us = icmp sgt i32 %3, %24
  br i1 %.not.us, label %.split.us, label %.preheader.us

25:                                               ; preds = %.preheader.us, %.critedge.us
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %.critedge.us ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv119
  %27 = load float, ptr %26, align 4, !tbaa !299
  %28 = fsub float %27, %59
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !301
  %31 = fsub float %30, %61
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !302
  %34 = fsub float %33, %63
  %35 = fmul float %31, %31
  %36 = call float @llvm.fmuladd.f32(float %28, float %28, float %35)
  %37 = call float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %.not84107.us.not = icmp eq i64 %indvars.iv119, 0
  br i1 %.not84107.us.not, label %.critedge.us, label %.lr.ph.us

38:                                               ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %indvars.iv119
  br i1 %exitcond118.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !324

.critedge.us:                                     ; preds = %38, %25
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %..critedge87_crit_edge.us, label %25, !llvm.loop !325

.lr.ph.us:                                        ; preds = %25, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %25 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !299
  %41 = fsub float %40, %59
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !301
  %44 = fsub float %43, %61
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !302
  %47 = fsub float %46, %63
  %48 = fmul float %44, %44
  %49 = call float @llvm.fmuladd.f32(float %41, float %41, float %48)
  %50 = call float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %51 = fmul float %37, %50
  %52 = fmul float %31, %44
  %53 = call float @llvm.fmuladd.f32(float %28, float %41, float %52)
  %54 = call float @llvm.fmuladd.f32(float %34, float %47, float %53)
  %55 = fmul float %54, %54
  %56 = fmul float %51, 0x3FEFBE9840000000
  %57 = fcmp ule float %55, %56
  br i1 %57, label %38, label %.critedge89

.preheader.us:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split.us
  %58 = getelementptr inbounds [12 x i8], ptr %23, i64 %22
  %59 = load float, ptr %58, align 4, !tbaa !299
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !301
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !302
  br label %25

..critedge87_crit_edge.us:                        ; preds = %.critedge.us
  br i1 %exitcond124, label %.critedge89, label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us, !llvm.loop !326

64:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNK2cv11_InputArray6getMatEi.exit92.split:       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92, %.preheader
  %..sroa.sel.v.sroa.sel.v.sroa.phi = phi ptr [ %..sroa.sel.v.sroa.sel.v.sroa.gep, %.preheader ], [ %..sroa.sel.v.sroa.sel.v.sroa.gep142, %_ZNK2cv11_InputArray6getMatEi.exit92 ]
  %exitcond = phi i1 [ true, %.preheader ], [ false, %_ZNK2cv11_InputArray6getMatEi.exit92 ]
  %66 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.phi, align 8, !tbaa !245
  %.not = icmp sgt i32 %3, %66
  br i1 %.not, label %.split.us, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split
  br i1 %exitcond, label %.critedge89, label %_ZNK2cv11_InputArray6getMatEi.exit92.split, !llvm.loop !326

.split.us:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i, ptr noundef nonnull @.str.1, i32 noundef 486) #25
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %.split.us
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %77

.critedge89:                                      ; preds = %.preheader, %..critedge87_crit_edge.us, %.lr.ph.us
  %76 = phi i1 [ false, %.lr.ph.us ], [ true, %..critedge87_crit_edge.us ], [ true, %.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %76

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30Translation3DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx.68", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !327
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !327
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !330
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %31

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %33

.preheader:                                       ; preds = %33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %44, ptr %7, align 8, !tbaa !109
  store double %52, ptr %25, align 8, !tbaa !109
  store double %60, ptr %26, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !109
  %30 = fmul double %29, 2.500000e-01
  store double %30, ptr %28, align 8, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %27, !llvm.loop !333

31:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %78

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25, %33
  %indvars.iv = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %indvars.iv.next, %33 ]
  %34 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %44, %33 ]
  %35 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %52, %33 ]
  %36 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %60, %33 ]
  %37 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !299
  %40 = fpext float %39 to double
  %41 = fadd double %34, %40
  %42 = load float, ptr %37, align 4, !tbaa !299
  %43 = fpext float %42 to double
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !301
  %47 = fpext float %46 to double
  %48 = fadd double %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !301
  %51 = fpext float %50 to double
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !302
  %55 = fpext float %54 to double
  %56 = fadd double %36, %55
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !302
  %59 = fpext float %58 to double
  %60 = fsub double %56, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %33, !llvm.loop !334

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %62, align 4, !tbaa !335
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %63, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %64, align 4, !tbaa !241
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %63, ptr %66, align 8, !tbaa !251
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %69, ptr %68, align 8, !tbaa !336
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %69, align 8, !tbaa !108
  store i64 8, ptr %70, align 8, !tbaa !108
  store ptr %7, ptr %65, align 8, !tbaa !106
  store ptr %7, ptr %73, align 8, !tbaa !337
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !338
  store ptr %74, ptr %71, align 8, !tbaa !339
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %76

75:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %78

78:                                               ; preds = %76, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !340
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !340
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !343
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %41

.noexc46:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc46
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !346
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

29:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %55, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %104

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %103

43:                                               ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %102

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 559) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

55:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %43

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc50 unwind label %70

.noexc50:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc50
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !349
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.lr.ph unwind label %70

62:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %70

.lr.ph:                                           ; preds = %62, %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load double, ptr %35, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !109
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %72

._crit_edge:                                      ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

70:                                               ; preds = %62, %59, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %74 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  %75 = load float, ptr %73, align 4, !tbaa !299
  %76 = fpext float %75 to double
  %77 = fadd double %65, %76
  %78 = load float, ptr %74, align 4, !tbaa !299
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !301
  %83 = fpext float %82 to double
  %84 = fadd double %67, %83
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !301
  %87 = fpext float %86 to double
  %88 = fsub double %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !302
  %91 = fpext float %90 to double
  %92 = fadd double %69, %91
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !302
  %95 = fpext float %94 to double
  %96 = fsub double %92, %95
  %97 = fmul double %88, %88
  %98 = call double @llvm.fmuladd.f64(double %80, double %80, double %97)
  %99 = call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %100, ptr %101, align 4, !tbaa !260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !352

102:                                              ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn39 = phi { ptr, i32 } [ %71, %70 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %103

103:                                              ; preds = %102, %41
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %102 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %104

104:                                              ; preds = %103, %39
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %103 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25Affine2DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !353
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !353
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !356
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %115

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit110:            ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %117

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc111 unwind label %119

.noexc111:                                        ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc111
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44, !noalias !359
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %119

30:                                               ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load float, ptr %21, align 4, !tbaa !362
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !364
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !362
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !364
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !362
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !364
  %49 = fpext float %48 to double
  %50 = load float, ptr %23, align 4, !tbaa !362
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !364
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !362
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !364
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !362
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !364
  %66 = fpext float %65 to double
  %67 = fsub double %43, %49
  %68 = fsub double %49, %37
  %69 = fmul double %68, %40
  %70 = call double @llvm.fmuladd.f64(double %34, double %67, double %69)
  %71 = fsub double %37, %43
  %72 = call double @llvm.fmuladd.f64(double %46, double %71, double %70)
  %73 = fdiv double 1.000000e+00, %72
  %74 = fmul double %68, %57
  %75 = call double @llvm.fmuladd.f64(double %51, double %67, double %74)
  %76 = call double @llvm.fmuladd.f64(double %63, double %71, double %75)
  %77 = fmul double %73, %76
  store double %77, ptr %32, align 8, !tbaa !109
  %78 = fsub double %46, %40
  %79 = fsub double %34, %46
  %80 = fmul double %79, %57
  %81 = call double @llvm.fmuladd.f64(double %51, double %78, double %80)
  %82 = fsub double %40, %34
  %83 = call double @llvm.fmuladd.f64(double %63, double %82, double %81)
  %84 = fmul double %73, %83
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %84, ptr %85, align 8, !tbaa !109
  %86 = fneg double %43
  %87 = fmul double %86, %46
  %88 = call double @llvm.fmuladd.f64(double %40, double %49, double %87)
  %89 = fneg double %49
  %90 = fmul double %34, %89
  %91 = call double @llvm.fmuladd.f64(double %46, double %37, double %90)
  %92 = fmul double %91, %57
  %93 = call double @llvm.fmuladd.f64(double %51, double %88, double %92)
  %94 = fneg double %37
  %95 = fmul double %94, %40
  %96 = call double @llvm.fmuladd.f64(double %34, double %43, double %95)
  %97 = call double @llvm.fmuladd.f64(double %63, double %96, double %93)
  %98 = fmul double %73, %97
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %98, ptr %99, align 8, !tbaa !109
  %100 = fmul double %68, %60
  %101 = call double @llvm.fmuladd.f64(double %54, double %67, double %100)
  %102 = call double @llvm.fmuladd.f64(double %66, double %71, double %101)
  %103 = fmul double %73, %102
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %103, ptr %104, align 8, !tbaa !109
  %105 = fmul double %79, %60
  %106 = call double @llvm.fmuladd.f64(double %54, double %78, double %105)
  %107 = call double @llvm.fmuladd.f64(double %66, double %82, double %106)
  %108 = fmul double %73, %107
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %108, ptr %109, align 8, !tbaa !109
  %110 = fmul double %91, %60
  %111 = call double @llvm.fmuladd.f64(double %54, double %88, double %110)
  %112 = call double @llvm.fmuladd.f64(double %66, double %96, double %111)
  %113 = fmul double %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double %113, ptr %114, align 8, !tbaa !109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1

115:                                              ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %30, %27, %24
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !365
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !365
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !368
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !371
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

29:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %55, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %105

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %104

43:                                               ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %103

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 673) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

55:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %43

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc57 unwind label %82

.noexc57:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !374
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.lr.ph.preheader unwind label %82

62:                                               ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph.preheader unwind label %82

.lr.ph.preheader:                                 ; preds = %62, %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load double, ptr %35, align 8, !tbaa !109
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !109
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !109
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !109
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %77 = load double, ptr %76, align 8, !tbaa !109
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !109
  %81 = fptrunc double %80 to float
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

82:                                               ; preds = %62, %59, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %86 = load float, ptr %84, align 4, !tbaa !362
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !364
  %89 = fmul float %88, %69
  %90 = call float @llvm.fmuladd.f32(float %66, float %86, float %89)
  %91 = fadd float %90, %72
  %92 = load float, ptr %85, align 4, !tbaa !362
  %93 = fsub float %91, %92
  %94 = fmul float %88, %78
  %95 = call float @llvm.fmuladd.f32(float %75, float %86, float %94)
  %96 = fadd float %95, %81
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !364
  %99 = fsub float %96, %98
  %100 = fmul float %99, %99
  %101 = call float @llvm.fmuladd.f32(float %93, float %93, float %100)
  %102 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

103:                                              ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn46 = phi { ptr, i32 } [ %83, %82 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %104

104:                                              ; preds = %103, %41
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %103 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %105

105:                                              ; preds = %104, %39
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %104 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !378
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !378
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !381
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !106
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !362
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !364
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !364
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !362
  %34 = fsub float %33, %24
  %35 = fpext float %34 to double
  %36 = fneg double %35
  %37 = call double @llvm.fabs.f64(double %35)
  %38 = call double @llvm.fabs.f64(double %32)
  %39 = fadd double %38, %37
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv9.i
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !384

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !362
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !364
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fmul double %36, %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %32, double %50)
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = call double @llvm.fabs.f64(double %45)
  %54 = fadd double %39, %53
  %55 = call double @llvm.fabs.f64(double %49)
  %56 = fadd double %54, %55
  %57 = fmul double %56, 0x3E80000000000000
  %58 = fcmp ugt double %52, %57
  br i1 %58, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i:                                      ; preds = %40, %27
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %22
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !385

.lr.ph6.i13:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val8 = load ptr, ptr %59, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !362
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !364
  br label %64

64:                                               ; preds = %.critedge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %.critedge.i21 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !364
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not3.not.i16, label %.critedge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !362
  %71 = fsub float %70, %61
  %72 = fpext float %71 to double
  %73 = fneg double %72
  %74 = call double @llvm.fabs.f64(double %72)
  %75 = call double @llvm.fabs.f64(double %69)
  %76 = fadd double %75, %74
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %indvars.iv9.i15
  br i1 %exitcond.not.i20, label %.critedge.i21, label %78, !llvm.loop !384

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !362
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !364
  %85 = fsub float %84, %63
  %86 = fpext float %85 to double
  %87 = fmul double %73, %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %69, double %87)
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = call double @llvm.fabs.f64(double %82)
  %91 = fadd double %76, %90
  %92 = call double @llvm.fabs.f64(double %86)
  %93 = fadd double %91, %92
  %94 = fmul double %93, 0x3E80000000000000
  %95 = fcmp ugt double %89, %94
  br i1 %95, label %77, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i21:                                    ; preds = %77, %64
  %indvars.iv.next10.i22 = add nuw nsw i64 %indvars.iv9.i15, 1
  %exitcond13.not.i23 = icmp eq i64 %indvars.iv.next10.i22, %22
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !385

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %.critedge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ false, %78 ], [ true, %.critedge.i21 ], [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !386
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !389
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !392
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !392
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = shl nsw i32 %12, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %19, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %20 unwind label %47

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !395
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %49

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  br i1 %27, label %29, label %68

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !245
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc75 unwind label %53

.noexc75:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc75
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !398
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %53

38:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i32, ptr %7, align 8, !tbaa !74
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %68, label %58

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %125

49:                                               ; preds = %26, %23, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %124

51:                                               ; preds = %29, %_ZNK2cv11_InputArray6getMatEi.exit74
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %123

53:                                               ; preds = %38, %35, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 784) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

68:                                               ; preds = %40, %28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = icmp sgt i32 %12, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.06379 = phi ptr [ %79, %.lr.ph ], [ %.164, %122 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !362
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !364
  %91 = fpext float %90 to double
  %92 = load double, ptr %74, align 8, !tbaa !109
  %93 = load double, ptr %80, align 8, !tbaa !109
  %94 = fmul double %93, %91
  %95 = call double @llvm.fmuladd.f64(double %92, double %88, double %94)
  %96 = load double, ptr %81, align 8, !tbaa !109
  %97 = fadd double %96, %95
  %98 = load double, ptr %82, align 8, !tbaa !109
  %99 = load double, ptr %83, align 8, !tbaa !109
  %100 = fmul double %99, %91
  %101 = call double @llvm.fmuladd.f64(double %98, double %88, double %100)
  %102 = load double, ptr %84, align 8, !tbaa !109
  %103 = fadd double %102, %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !362
  %106 = fpext float %105 to double
  %107 = fsub double %97, %106
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  store double %107, ptr %108, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !364
  %111 = fpext float %110 to double
  %112 = fsub double %103, %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %112, ptr %113, align 8, !tbaa !109
  %.not71 = icmp eq ptr %.06379, null
  br i1 %.not71, label %122, label %114

114:                                              ; preds = %85
  store double %88, ptr %.06379, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %.06379, i64 8
  store double %91, ptr %115, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  store double 1.000000e+00, ptr %116, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %.06379, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.06379, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 48, i1 false)
  store double %88, ptr %118, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw i8, ptr %.06379, i64 80
  store double %91, ptr %119, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %.06379, i64 88
  store double 1.000000e+00, ptr %120, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %.06379, i64 96
  br label %122

122:                                              ; preds = %114, %85
  %.164 = phi ptr [ %121, %114 ], [ null, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !401

._crit_edge:                                      ; preds = %122, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %51
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %57 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %124

124:                                              ; preds = %123, %49
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %123 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %124, %47
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %124 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19PointSetRegistrator8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !402
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !402
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !405
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %99

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %101

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc95 unwind label %103

.noexc95:                                         ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc95
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44, !noalias !408
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %103

30:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load float, ptr %21, align 4, !tbaa !362
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !364
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !362
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !364
  %43 = fpext float %42 to double
  %44 = load float, ptr %23, align 4, !tbaa !362
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !364
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !362
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !364
  %54 = fpext float %53 to double
  %55 = fsub double %34, %40
  %56 = fsub double %37, %43
  %57 = fmul double %56, %56
  %58 = call double @llvm.fmuladd.f64(double %55, double %55, double %57)
  %59 = fdiv double 1.000000e+00, %58
  %60 = fsub double %45, %51
  %61 = fsub double %48, %54
  %62 = fmul double %56, %61
  %63 = call double @llvm.fmuladd.f64(double %60, double %55, double %62)
  %64 = fmul double %59, %63
  %65 = fneg double %56
  %66 = fmul double %60, %65
  %67 = call double @llvm.fmuladd.f64(double %61, double %55, double %66)
  %68 = fmul double %59, %67
  %69 = fneg double %37
  %70 = fmul double %69, %40
  %71 = call double @llvm.fmuladd.f64(double %34, double %43, double %70)
  %72 = fmul double %69, %51
  %73 = call double @llvm.fmuladd.f64(double %45, double %43, double %72)
  %74 = fmul double %73, %65
  %75 = call double @llvm.fmuladd.f64(double %61, double %71, double %74)
  %76 = fneg double %34
  %77 = fmul double %76, %51
  %78 = call double @llvm.fmuladd.f64(double %45, double %40, double %77)
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %79, double %55, double %75)
  %81 = fmul double %59, %80
  %82 = fneg double %60
  %83 = fmul double %76, %54
  %84 = call double @llvm.fmuladd.f64(double %48, double %40, double %83)
  %85 = fneg double %55
  %86 = fmul double %84, %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %71, double %86)
  %88 = fmul double %69, %54
  %89 = call double @llvm.fmuladd.f64(double %48, double %43, double %88)
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %90, double %56, double %87)
  %92 = fmul double %59, %91
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %64, ptr %93, align 8, !tbaa !109
  store double %64, ptr %32, align 8, !tbaa !109
  %94 = fneg double %68
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %94, ptr %95, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %81, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %68, ptr %97, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double %92, ptr %98, align 8, !tbaa !109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1

99:                                               ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %30, %27, %24
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !411
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !414
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !417
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !417
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

18:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = shl nsw i32 %12, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %19, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %20 unwind label %47

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !420
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %49

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  br i1 %27, label %29, label %68

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !245
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc71 unwind label %53

.noexc71:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !423
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %53

38:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i32, ptr %7, align 8, !tbaa !74
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %68, label %58

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %123

49:                                               ; preds = %26, %23, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %122

51:                                               ; preds = %29, %_ZNK2cv11_InputArray6getMatEi.exit70
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %121

53:                                               ; preds = %38, %35, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 842) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn62 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

68:                                               ; preds = %40, %28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = icmp sgt i32 %12, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.05975 = phi ptr [ %79, %.lr.ph ], [ %.160, %120 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !362
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !364
  %89 = fpext float %88 to double
  %90 = load double, ptr %74, align 8, !tbaa !109
  %91 = load double, ptr %80, align 8, !tbaa !109
  %92 = fneg double %89
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %90, double %86, double %93)
  %95 = load double, ptr %81, align 8, !tbaa !109
  %96 = fadd double %95, %94
  %97 = fmul double %90, %89
  %98 = call double @llvm.fmuladd.f64(double %91, double %86, double %97)
  %99 = load double, ptr %82, align 8, !tbaa !109
  %100 = fadd double %98, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !362
  %103 = fpext float %102 to double
  %104 = fsub double %96, %103
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  store double %104, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !364
  %108 = fpext float %107 to double
  %109 = fsub double %100, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %109, ptr %110, align 8, !tbaa !109
  %.not67 = icmp eq ptr %.05975, null
  br i1 %.not67, label %120, label %111

111:                                              ; preds = %83
  store double %86, ptr %.05975, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %.05975, i64 8
  store double %92, ptr %112, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %.05975, i64 16
  store double 1.000000e+00, ptr %113, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %.05975, i64 24
  store double 0.000000e+00, ptr %114, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %.05975, i64 32
  store double %89, ptr %115, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw i8, ptr %.05975, i64 40
  store double %86, ptr %116, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %.05975, i64 48
  store double 0.000000e+00, ptr %117, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %.05975, i64 56
  store double 1.000000e+00, ptr %118, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw i8, ptr %.05975, i64 64
  br label %120

120:                                              ; preds = %111, %83
  %.160 = phi ptr [ %119, %111 ], [ null, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !426

._crit_edge:                                      ; preds = %120, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %51
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %57 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %122

122:                                              ; preds = %121, %49
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %121 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %122, %47
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %122 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ptsetreg.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !7, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"_ZTSN2cv25RANSACPointSetRegistratorE", !24, i64 0, !26, i64 8, !12, i64 24, !28, i64 32, !28, i64 40, !12, i64 48}
!24 = !{!"_ZTSN2cv19PointSetRegistratorE", !25, i64 0}
!25 = !{!"_ZTSN2cv9AlgorithmE"}
!26 = !{!"_ZTSN2cv3PtrINS_19PointSetRegistrator8CallbackEEE", !27, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEE", !16, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!23, !28, i64 32}
!30 = !{!23, !28, i64 40}
!31 = !{!23, !12, i64 48}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !18, i64 8}
!34 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !7, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!37 = !{!36, !12, i64 12}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv25RANSACPointSetRegistratorE", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv24LMeDSPointSetRegistratorE", !7, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !7, i64 8, !46, i64 16}
!46 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!45, !12, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !18, i64 8}
!61 = !{!"p1 _ZTSN2cv25Affine3DEstimatorCallbackE", !7, i64 0}
!62 = !{!46, !12, i64 0}
!63 = !{!46, !12, i64 4}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !67, i64 0, !12, i64 8}
!67 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75, !12, i64 0}
!75 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !76, i64 48, !77, i64 56, !78, i64 64, !80, i64 72}
!76 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!77 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!78 = !{!"_ZTSN2cv7MatSizeE", !79, i64 0}
!79 = !{!"p1 int", !7, i64 0}
!80 = !{!"_ZTSN2cv7MatStepE", !81, i64 0, !8, i64 8}
!81 = !{!"p1 long", !7, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!84 = distinct !{!84, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv7MatExprE", !87, i64 0, !12, i64 8, !75, i64 16, !75, i64 112, !75, i64 208, !28, i64 304, !28, i64 312, !88, i64 320}
!87 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!88 = !{!"_ZTSN2cv7Scalar_IdEE", !89, i64 0}
!89 = !{!"_ZTSN2cv3VecIdLi4EEE", !90, i64 0}
!90 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!96 = distinct !{!96, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = !{!75, !6, i64 16}
!107 = !{!75, !81, i64 72}
!108 = !{!10, !10, i64 0}
!109 = !{!28, !28, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3colEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3colEi"}
!116 = !{!117, !12, i64 0}
!117 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!118 = !{!117, !12, i64 4}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125, !12, i64 0}
!125 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!126 = !{!125, !12, i64 4}
!127 = !{!125, !12, i64 8}
!128 = !{!125, !12, i64 12}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3colEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3colEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat3rowEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat3rowEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat3rowEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat3rowEi"}
!141 = distinct !{!141, !120}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!151 = distinct !{!151, !152, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!152 = distinct !{!152, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !18, i64 8}
!155 = !{!"p1 _ZTSN2cv30Translation3DEstimatorCallbackE", !7, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!168 = distinct !{!168, !169, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!170 = distinct !{!170, !120}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3Mat8rowRangeEii"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv3Mat8rowRangeEii"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!181 = distinct !{!181, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !18, i64 8}
!184 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !7, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !18, i64 8}
!187 = !{!"p1 _ZTSN2cv22Affine2DRefineCallbackE", !7, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !18, i64 8}
!190 = !{!"p1 _ZTSN2cv8LMSolverE", !7, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !18, i64 8}
!193 = !{!"p1 _ZTSN2cv4usac5ModelE", !7, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !18, i64 8}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !18, i64 8}
!198 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3Mat8rowRangeEii"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!214 = distinct !{!214, !215, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv3Mat8rowRangeEii"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv3Mat8rowRangeEii"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!225 = distinct !{!225, !226, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!226 = distinct !{!226, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0, !18, i64 8}
!229 = !{!"p1 _ZTSN2cv29AffinePartial2DRefineCallbackE", !7, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237, !10, i64 0}
!237 = !{!"_ZTSN2cv3RNGE", !10, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!75, !12, i64 12}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!244 = distinct !{!244, !"_ZN2cv7Scalar_IdE3allEd"}
!245 = !{!75, !12, i64 8}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv3Mat8rowRangeEii"}
!249 = distinct !{!249, !120}
!250 = distinct !{!250, !120}
!251 = !{!78, !79, i64 0}
!252 = !{!253, !79, i64 0}
!253 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !79, i64 0, !10, i64 8, !8, i64 16}
!254 = !{!253, !10, i64 8}
!255 = distinct !{!255, !120}
!256 = distinct !{!256, !120}
!257 = distinct !{!257, !120}
!258 = distinct !{!258, !120}
!259 = distinct !{!259, !120}
!260 = !{!261, !261, i64 0}
!261 = !{!"float", !8, i64 0}
!262 = distinct !{!262, !120}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!268 = distinct !{!268, !"_ZNK2cv11_InputArray6getMatEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv11_InputArray6getMatEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!274 = distinct !{!274, !"_ZN2cv7Scalar_IdE3allEd"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv3Mat8rowRangeEii"}
!278 = !{!75, !79, i64 64}
!279 = distinct !{!279, !120}
!280 = distinct !{!280, !120}
!281 = distinct !{!281, !120}
!282 = distinct !{!282, !120}
!283 = distinct !{!283, !120}
!284 = distinct !{!284, !120}
!285 = distinct !{!285, !120}
!286 = distinct !{!286, !120}
!287 = distinct !{!287, !120}
!288 = distinct !{!288, !120}
!289 = distinct !{!289, !120}
!290 = distinct !{!290, !120}
!291 = !{!292, !6, i64 8}
!292 = !{!"_ZTSSt9type_info", !6, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv11_InputArray6getMatEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv11_InputArray6getMatEi"}
!299 = !{!300, !261, i64 0}
!300 = !{!"_ZTSN2cv7Point3_IfEE", !261, i64 0, !261, i64 4, !261, i64 8}
!301 = !{!300, !261, i64 4}
!302 = !{!300, !261, i64 8}
!303 = distinct !{!303, !120}
!304 = distinct !{!304, !120}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!307 = distinct !{!307, !"_ZNK2cv11_InputArray6getMatEi"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!310 = distinct !{!310, !"_ZNK2cv11_InputArray6getMatEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!313 = distinct !{!313, !"_ZNK2cv11_InputArray6getMatEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!316 = distinct !{!316, !"_ZNK2cv11_InputArray6getMatEi"}
!317 = distinct !{!317, !120}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!320 = distinct !{!320, !"_ZNK2cv11_InputArray6getMatEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv11_InputArray6getMatEi"}
!324 = distinct !{!324, !120}
!325 = distinct !{!325, !120}
!326 = distinct !{!326, !120}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!329 = distinct !{!329, !"_ZNK2cv11_InputArray6getMatEi"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv11_InputArray6getMatEi"}
!333 = distinct !{!333, !120}
!334 = distinct !{!334, !120}
!335 = !{!75, !12, i64 4}
!336 = !{!80, !81, i64 0}
!337 = !{!75, !6, i64 24}
!338 = !{!75, !6, i64 32}
!339 = !{!75, !6, i64 40}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!342 = distinct !{!342, !"_ZNK2cv11_InputArray6getMatEi"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!345 = distinct !{!345, !"_ZNK2cv11_InputArray6getMatEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv11_InputArray6getMatEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv11_InputArray6getMatEi"}
!352 = distinct !{!352, !120}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv11_InputArray6getMatEi"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv11_InputArray6getMatEi"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!361 = distinct !{!361, !"_ZNK2cv11_InputArray6getMatEi"}
!362 = !{!363, !261, i64 0}
!363 = !{!"_ZTSN2cv6Point_IfEE", !261, i64 0, !261, i64 4}
!364 = !{!363, !261, i64 4}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv11_InputArray6getMatEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv11_InputArray6getMatEi"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!373 = distinct !{!373, !"_ZNK2cv11_InputArray6getMatEi"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!376 = distinct !{!376, !"_ZNK2cv11_InputArray6getMatEi"}
!377 = distinct !{!377, !120}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!380 = distinct !{!380, !"_ZNK2cv11_InputArray6getMatEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!383 = distinct !{!383, !"_ZNK2cv11_InputArray6getMatEi"}
!384 = distinct !{!384, !120}
!385 = distinct !{!385, !120}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!388 = distinct !{!388, !"_ZNK2cv11_InputArray6getMatEi"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!391 = distinct !{!391, !"_ZNK2cv11_InputArray6getMatEi"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!394 = distinct !{!394, !"_ZNK2cv11_InputArray6getMatEi"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!397 = distinct !{!397, !"_ZNK2cv11_InputArray6getMatEi"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!400 = distinct !{!400, !"_ZNK2cv11_InputArray6getMatEi"}
!401 = distinct !{!401, !120}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!404 = distinct !{!404, !"_ZNK2cv11_InputArray6getMatEi"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!407 = distinct !{!407, !"_ZNK2cv11_InputArray6getMatEi"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!410 = distinct !{!410, !"_ZNK2cv11_InputArray6getMatEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!413 = distinct !{!413, !"_ZNK2cv11_InputArray6getMatEi"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!416 = distinct !{!416, !"_ZNK2cv11_InputArray6getMatEi"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!419 = distinct !{!419, !"_ZNK2cv11_InputArray6getMatEi"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!422 = distinct !{!422, !"_ZNK2cv11_InputArray6getMatEi"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!425 = distinct !{!425, !"_ZNK2cv11_InputArray6getMatEi"}
!426 = distinct !{!426, !120}
