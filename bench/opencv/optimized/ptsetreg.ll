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
%"class.cv::Point_" = type { float, float }
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
%"class.cv::Point3_" = type { float, float, float }
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20RANSACUpdateNumItersEddii, ptr noundef nonnull @.str.1, i32 noundef 58) #26
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %11

18:                                               ; preds = %4
  %19 = fcmp olt double %1, 0.000000e+00
  %20 = select i1 %19, double 0.000000e+00, double %1
  %21 = fcmp ogt double %20, 1.000000e+00
  %22 = select i1 %21, double 1.000000e+00, double %20
  %23 = fsub double 1.000000e+00, %22
  %24 = uitofp nneg i32 %2 to double
  %25 = tail call noundef double @pow(double noundef %23, double noundef %24) #25, !tbaa !12
  %26 = fsub double 1.000000e+00, %25
  %27 = fcmp olt double %26, 0x10000000000000
  br i1 %27, label %49, label %28

28:                                               ; preds = %18
  %29 = fcmp olt double %0, 0.000000e+00
  %30 = select i1 %29, double 0.000000e+00, double %0
  %31 = fcmp ogt double %30, 1.000000e+00
  %32 = select i1 %31, double 1.000000e+00, double %30
  %33 = fsub double 1.000000e+00, %32
  %34 = fcmp olt double %33, 0x10000000000000
  %35 = select i1 %34, double 0x10000000000000, double %33
  %36 = tail call double @llvm.log.f64(double %35), !tbaa !12
  %37 = tail call double @llvm.log.f64(double %26), !tbaa !12
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = fneg double %36
  %41 = sitofp i32 %3 to double
  %42 = fneg double %37
  %43 = fmul double %41, %42
  %44 = fcmp ugt double %43, %40
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = fdiv double %36, %37
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %47)
  br label %49

49:                                               ; preds = %45, %39, %28, %18
  %.026 = phi i32 [ 0, %18 ], [ %48, %45 ], [ %3, %39 ], [ %3, %28 ]
  ret i32 %.026
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %10, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !12
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %3, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %4, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %5, ptr %25, align 8, !tbaa !32
  store ptr %7, ptr %0, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_25RANSACPointSetRegistratorEEEPT_.exit unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #25
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(52) %7) #25
  invoke void @__cxa_rethrow() #26
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
  store i32 1, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %42, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %7, ptr %43, align 8, !tbaa !39
  store ptr %27, ptr %26, align 8, !tbaa !21
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %9, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !12
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %3, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %4, ptr %24, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv24LMeDSPointSetRegistratorE, i64 16), ptr %6, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_24LMeDSPointSetRegistratorEEEPT_.exit unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(52) %6) #25
  invoke void @__cxa_rethrow() #26
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
  store i32 1, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %41, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %6, ptr %42, align 8, !tbaa !42
  store ptr %26, ptr %25, align 8, !tbaa !21
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, double noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn883)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %44

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45, !noalias !51
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
  br i1 %41, label %61, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %199

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %198

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %197

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 888) #26
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %197

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !54
  store ptr %12, ptr %62, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %174

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !54
  store ptr %13, ptr %65, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %67 unwind label %176

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %68 unwind label %178

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %70 unwind label %180

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %71 unwind label %183

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %73 unwind label %185

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %75 unwind label %188

75:                                               ; preds = %73
  %76 = fcmp olt double %5, 0x3CB0000000000000
  %77 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %78 = or i1 %76, %77
  %79 = select i1 %78, double 0x3FEFAE147AE147AE, double %5
  %80 = fcmp ole double %4, 0.000000e+00
  %81 = select i1 %80, double 3.000000e+00, double %4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %82, align 8, !tbaa !36, !noalias !55
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %83, align 4, !tbaa !38, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %74, align 8, !tbaa !14, !noalias !55
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine3DEstimatorCallbackE, i64 16), ptr %84, align 8, !tbaa !14, !noalias !55
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %84, ptr %19, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %85, align 8, !tbaa !21
  store ptr %74, ptr %86, align 8, !tbaa !21
  store ptr null, ptr %20, align 8, !tbaa !60
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %81, double noundef %79, i32 noundef 1000)
          to label %87 unwind label %190

87:                                               ; preds = %75
  %88 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %89, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %90, align 4, !tbaa !64
  store i32 16842752, ptr %21, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %91, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %92, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %93, align 4, !tbaa !64
  store i32 16842752, ptr %22, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %88, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %192

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !38
  %109 = load ptr, ptr %101, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  %112 = load ptr, ptr %101, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %122
  %123 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !38
  %131 = load ptr, ptr %123, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  %134 = load ptr, ptr %123, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i57 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i57, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %141, %139
  %.0.i.i.i.i59 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %144
  %145 = load ptr, ptr %85, align 8, !tbaa !21
  %.not.i.i60 = icmp eq ptr %145, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !38
  %153 = load ptr, ptr %145, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  %156 = load ptr, ptr %145, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  br label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i61 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i61, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %163, %161
  %.0.i.i.i.i63 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  br label %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %169
  %173 = zext i1 %98 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret i32 %173

174:                                              ; preds = %61
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %196

176:                                              ; preds = %64
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %196

178:                                              ; preds = %67
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %68
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %182

182:                                              ; preds = %180, %178
  %.pn36 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %196

183:                                              ; preds = %70
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %71
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn38 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  br label %196

188:                                              ; preds = %73
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %75
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %87
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %194

194:                                              ; preds = %192, %190
  %.pn40.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %195

195:                                              ; preds = %194, %188
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %196

196:                                              ; preds = %195, %187, %182, %176, %174
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %195 ], [ %.pn38, %187 ], [ %.pn36, %182 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %197

197:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %198

198:                                              ; preds = %197, %44
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %197 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %199

199:                                              ; preds = %198, %42
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %198 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
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
define void @_ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_Pdb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE25__cv_trace_location_fn906)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %5
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc169 unwind label %78

.noexc169:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc169
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !45, !noalias !72
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %90) #26
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %73)
          to label %92 unwind label %104

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %94 unwind label %106

94:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %73)
          to label %95 unwind label %109

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %97 unwind label %111

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  %98 = load i32, ptr %17, align 8, !tbaa !75
  %99 = and i32 %98, 4095
  %.not = icmp eq i32 %99, 6
  br i1 %.not, label %116, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !54
  store ptr %17, ptr %101, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %114

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  br label %116

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %413

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %113

113:                                              ; preds = %111, %109
  %.pn98 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %413

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  br label %413

116:                                              ; preds = %103, %97
  %117 = load i32, ptr %18, align 8, !tbaa !75
  %118 = and i32 %117, 4095
  %.not102 = icmp eq i32 %118, 6
  br i1 %.not102, label %125, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !54
  store ptr %18, ptr %120, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %413

125:                                              ; preds = %122, %116
  %126 = uitofp nneg i32 %73 to double
  %127 = fdiv double 1.000000e+00, %126
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25, !noalias !83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25, !noalias !83
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %128, align 8, !tbaa !63, !noalias !83
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %129, align 4, !tbaa !64, !noalias !83
  store i32 16842752, ptr %14, align 8, !tbaa !54, !noalias !83
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %130, align 8, !tbaa !45, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25, !noalias !83
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %132, align 8, !noalias !83
  store i32 33619968, ptr %15, align 8, !tbaa !54, !noalias !83
  store ptr %13, ptr %131, align 8, !tbaa !45, !noalias !83
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %133 unwind label %134, !noalias !83

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25, !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25, !noalias !83
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %127)
          to label %139 unwind label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25, !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25, !noalias !83
  br label %138

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %.pn8.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25, !noalias !83
  br label %.body

139:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25, !noalias !83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %140 = load ptr, ptr %24, align 8, !tbaa !86, !noalias !92
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body173

.body173:                                         ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #25
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #25
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25, !noalias !95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25, !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25, !noalias !95
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %148, align 8, !tbaa !63, !noalias !95
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %149, align 4, !tbaa !64, !noalias !95
  store i32 16842752, ptr %11, align 8, !tbaa !54, !noalias !95
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %150, align 8, !tbaa !45, !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25, !noalias !95
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %152, align 8, !noalias !95
  store i32 33619968, ptr %12, align 8, !tbaa !54, !noalias !95
  store ptr %10, ptr %151, align 8, !tbaa !45, !noalias !95
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %153 unwind label %154, !noalias !95

153:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25, !noalias !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !95
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %127)
          to label %159 unwind label %156

154:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25, !noalias !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !95
  br label %158

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %.pn8.i175 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25, !noalias !95
  br label %.body176

159:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25, !noalias !95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %160 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !98
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit181 unwind label %.body179

.body179:                                         ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  br label %.body176

_ZNK2cv7MatExprcvNS_3MatEEv.exit181:              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #25
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias writable align 8 %27, i32 %73, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %168 unwind label %204

168:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias writable align 8 %28, i32 %73, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %169 unwind label %206

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %170 unwind label %208

170:                                              ; preds = %169
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %171 unwind label %210

171:                                              ; preds = %170
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31, double noundef %127)
          to label %172 unwind label %212

172:                                              ; preds = %171
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  %173 = load ptr, ptr %30, align 8, !tbaa !86, !noalias !101
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %178 unwind label %.body182

.body182:                                         ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #25
  br label %214

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #25
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #25
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #25
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %188, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %189, align 4, !tbaa !64
  store i32 16842752, ptr %36, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %190, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #25
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !54
  store ptr %34, ptr %191, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !54
  store ptr %33, ptr %193, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !54
  store ptr %35, ptr %195, align 8, !tbaa !45
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 5)
          to label %197 unwind label %217

197:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #25
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %198, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %199, align 4, !tbaa !64
  store i32 16842752, ptr %40, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %34, ptr %200, align 8, !tbaa !45
  %201 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %202 unwind label %219

202:                                              ; preds = %197
  %203 = icmp sgt i32 %201, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  br i1 %203, label %230, label %221

.body:                                            ; preds = %138, %.body173
  %.pn105 = phi { ptr, i32 } [ %144, %.body173 ], [ %.pn8.i, %138 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #25
  br label %412

.body176:                                         ; preds = %158, %.body179
  %.pn107 = phi { ptr, i32 } [ %164, %.body179 ], [ %.pn8.i175, %158 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #25
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #25
  br label %215

215:                                              ; preds = %214, %210
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %214 ], [ %211, %210 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #25
  br label %216

216:                                              ; preds = %215, %208
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %215 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #25
  br label %408

217:                                              ; preds = %178
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  br label %407

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  br label %407

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %222, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %223, align 4, !tbaa !64
  store i32 16842752, ptr %41, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %224, align 8, !tbaa !45
  %225 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %226 unwind label %228

226:                                              ; preds = %221
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %225, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__949) #26
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226, %221
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %407

230:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #25
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %231 unwind label %261

231:                                              ; preds = %230
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %232 = load ptr, ptr %43, align 8, !tbaa !86, !noalias !104
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit187 unwind label %.body185

.body185:                                         ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  br label %263

_ZNK2cv7MatExprcvNS_3MatEEv.exit187:              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #25
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #25
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  br i1 %4, label %240, label %.critedge163.thread

240:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #25
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %241, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %242, align 4, !tbaa !64
  store i32 16842752, ptr %44, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %33, ptr %243, align 8, !tbaa !45
  %244 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %245 unwind label %264

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #25
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %246, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %247, align 4, !tbaa !64
  store i32 16842752, ptr %45, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %248, align 8, !tbaa !45
  %249 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.critedge163 unwind label %266

.critedge163:                                     ; preds = %245
  %250 = fmul double %244, %249
  %251 = fcmp olt double %250, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  br i1 %251, label %252, label %.critedge163.thread

252:                                              ; preds = %.critedge163
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  %257 = load i64, ptr %256, align 8, !tbaa !109
  %258 = shl i64 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store double -1.000000e+00, ptr %260, align 8, !tbaa !110
  br label %.critedge163.thread

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.body185, %261
  %.pn122 = phi { ptr, i32 } [ %236, %.body185 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  br label %406

264:                                              ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  br label %268

268:                                              ; preds = %266, %264
  %.pn124.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  br label %405

.critedge163.thread:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187, %252, %.critedge163
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %269 unwind label %293

269:                                              ; preds = %.critedge163.thread
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %270 unwind label %295

270:                                              ; preds = %269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %271 = load ptr, ptr %47, align 8, !tbaa !86, !noalias !111
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit190 unwind label %.body188

.body188:                                         ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #25
  br label %297

_ZNK2cv7MatExprcvNS_3MatEEv.exit190:              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #25
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #25
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #25
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #25
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #25
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
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
  store double %292, ptr %3, align 8, !tbaa !110
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #25
  br label %298

298:                                              ; preds = %297, %293
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %297 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
  br label %404

299:                                              ; preds = %.preheader, %306
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %306 ]
  %.040206 = phi double [ 0.000000e+00, %.preheader ], [ %307, %306 ]
  %.142205 = phi double [ 0.000000e+00, %.preheader ], [ %321, %306 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !114
  store i64 9223372034707292160, ptr %8, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %300, ptr %9, align 4, !tbaa !117, !noalias !114
  %301 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %301, ptr %282, align 4, !tbaa !119, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %302 unwind label %322

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !114
  store i32 0, ptr %283, align 8, !tbaa !63
  store i32 0, ptr %284, align 4, !tbaa !64
  store i32 16842752, ptr %49, align 8, !tbaa !54
  store ptr %50, ptr %285, align 8, !tbaa !45
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %304 unwind label %324

304:                                              ; preds = %302
  %305 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %306 unwind label %324

306:                                              ; preds = %304
  %307 = fadd double %.040206, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  %308 = load ptr, ptr %286, align 8, !tbaa !107
  %309 = load ptr, ptr %287, align 8, !tbaa !108
  %310 = load i64, ptr %309, align 8, !tbaa !109
  %311 = mul i64 %310, %indvars.iv
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !110
  %314 = load ptr, ptr %288, align 8, !tbaa !107
  %315 = load ptr, ptr %289, align 8, !tbaa !108
  %316 = load i64, ptr %315, align 8, !tbaa !109
  %317 = mul i64 %316, %indvars.iv
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv
  %320 = load double, ptr %319, align 8, !tbaa !110
  %321 = call double @llvm.fmuladd.f64(double %313, double %320, double %.142205)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %290, label %299, !llvm.loop !120

322:                                              ; preds = %299
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %304, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %326

326:                                              ; preds = %324, %322
  %.pn146.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  br label %403

327:                                              ; preds = %290, %_ZNK2cv7MatExprcvNS_3MatEEv.exit190
  %.041 = phi double [ %292, %290 ], [ 1.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit190 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %52) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #25
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, double noundef %.041, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %328 unwind label %373

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %329 unwind label %375

329:                                              ; preds = %328
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %330 unwind label %377

330:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  %331 = load ptr, ptr %52, align 8, !tbaa !86, !noalias !122
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194 unwind label %.body192

.body192:                                         ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #25
  br label %379

_ZNK2cv7MatExprcvNS_3MatEEv.exit194:              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #25
  %337 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #25
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #25
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #25
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #25
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #25
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #25
  %343 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #25
  %344 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %345 unwind label %382

345:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #25
  store i32 0, ptr %56, align 4, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %346, align 4, !tbaa !127
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 3, ptr %347, align 4, !tbaa !128
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 3, ptr %348, align 4, !tbaa !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %349 unwind label %384

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %55, ptr %350, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %352 unwind label %386

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %353 unwind label %388

353:                                              ; preds = %352
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %354 unwind label %390

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !130
  store i64 9223372034707292160, ptr %6, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !130
  store i32 3, ptr %7, align 4, !tbaa !117, !noalias !130
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %355, align 4, !tbaa !119, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %356 unwind label %392

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !130
  %357 = load ptr, ptr %58, align 8, !tbaa !86
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %394

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #25
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #25
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #25
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #25
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #25
  %365 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #25
  %366 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #25
  br label %380

380:                                              ; preds = %379, %375
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %379 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #25
  br label %381

381:                                              ; preds = %380, %373
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %380 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %52) #25
  br label %402

382:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %401

384:                                              ; preds = %345
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #25
  br label %400

386:                                              ; preds = %349
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %396

396:                                              ; preds = %394, %392
  %.pn138 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #25
  br label %397

397:                                              ; preds = %396, %390
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %396 ], [ %391, %390 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #25
  br label %398

398:                                              ; preds = %397, %388
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %397 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #25
  br label %399

399:                                              ; preds = %398, %386
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %398 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %400

400:                                              ; preds = %399, %384
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %399 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25
  br label %401

401:                                              ; preds = %400, %382
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn, %400 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  br label %402

402:                                              ; preds = %401, %381
  %.pn138.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %401 ], [ %.pn132.pn.pn, %381 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  br label %403

403:                                              ; preds = %402, %326
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %326 ], [ %.pn138.pn.pn.pn.pn.pn.pn, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %404

404:                                              ; preds = %403, %298
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %403 ], [ %.pn128.pn, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  br label %405

405:                                              ; preds = %268, %404
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %404 ], [ %.pn124.pn.pn, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %406

406:                                              ; preds = %405, %263
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %405 ], [ %.pn122, %263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  br label %407

407:                                              ; preds = %406, %228, %219, %217
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %406 ], [ %229, %228 ], [ %220, %219 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %408

408:                                              ; preds = %407, %216
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %407 ], [ %.pn109.pn.pn, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %409

409:                                              ; preds = %408, %206
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %408 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %410

410:                                              ; preds = %409, %204
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %411

411:                                              ; preds = %410, %.body176
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn107, %.body176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %412

412:                                              ; preds = %411, %.body
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %.pn105, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  br label %413

413:                                              ; preds = %412, %123, %114, %113, %108, %80
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %412 ], [ %124, %123 ], [ %115, %114 ], [ %.pn98, %113 ], [ %.pn, %108 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %414

414:                                              ; preds = %413, %78
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %413 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %415

415:                                              ; preds = %414, %76
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %414 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #25
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %.0.val, i32 noundef 3, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %12 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !133
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
  br label %46

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !136
  %27 = add nuw nsw i32 %.01, 1
  store i32 %.01, ptr %6, align 4, !tbaa !117, !noalias !136
  store i32 %27, ptr %21, align 4, !tbaa !119, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !136
  store i64 9223372034707292160, ptr %7, align 8, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !136
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %37

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !139
  store i32 %.01, ptr %4, align 4, !tbaa !117, !noalias !139
  store i32 %27, ptr %22, align 4, !tbaa !119, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !139
  store i64 9223372034707292160, ptr %5, align 8, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !139
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %41

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #25
  %exitcond.not = icmp eq i32 %27, %.0.val
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !142

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #25
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, double noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn987)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %44

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45, !noalias !146
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
  br i1 %41, label %61, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %199

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %198

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %197

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 992) #26
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %197

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !54
  store ptr %12, ptr %62, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %174

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !54
  store ptr %13, ptr %65, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %67 unwind label %176

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %68 unwind label %178

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %70 unwind label %180

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %71 unwind label %183

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %73 unwind label %185

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %75 unwind label %188

75:                                               ; preds = %73
  %76 = fcmp olt double %5, 0x3CB0000000000000
  %77 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %78 = or i1 %76, %77
  %79 = select i1 %78, double 0x3FEFAE147AE147AE, double %5
  %80 = fcmp ole double %4, 0.000000e+00
  %81 = select i1 %80, double 3.000000e+00, double %4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %82, align 8, !tbaa !36, !noalias !149
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %83, align 4, !tbaa !38, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %74, align 8, !tbaa !14, !noalias !149
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv30Translation3DEstimatorCallbackE, i64 16), ptr %84, align 8, !tbaa !14, !noalias !149
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %84, ptr %19, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %85, align 8, !tbaa !21
  store ptr %74, ptr %86, align 8, !tbaa !21
  store ptr null, ptr %20, align 8, !tbaa !154
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %81, double noundef %79, i32 noundef 1000)
          to label %87 unwind label %190

87:                                               ; preds = %75
  %88 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %89, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %90, align 4, !tbaa !64
  store i32 16842752, ptr %21, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %91, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %92, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %93, align 4, !tbaa !64
  store i32 16842752, ptr %22, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %88, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %192

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !38
  %109 = load ptr, ptr %101, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  %112 = load ptr, ptr %101, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %122
  %123 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !38
  %131 = load ptr, ptr %123, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  %134 = load ptr, ptr %123, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i57 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i57, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %141, %139
  %.0.i.i.i.i59 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %144
  %145 = load ptr, ptr %85, align 8, !tbaa !21
  %.not.i.i60 = icmp eq ptr %145, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !38
  %153 = load ptr, ptr %145, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  %156 = load ptr, ptr %145, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  br label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i61 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i61, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %163, %161
  %.0.i.i.i.i63 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #25
  br label %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %169
  %173 = zext i1 %98 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret i32 %173

174:                                              ; preds = %61
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %196

176:                                              ; preds = %64
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %196

178:                                              ; preds = %67
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %68
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %182

182:                                              ; preds = %180, %178
  %.pn36 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %196

183:                                              ; preds = %70
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %71
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn38 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  br label %196

188:                                              ; preds = %73
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %75
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %87
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %194

194:                                              ; preds = %192, %190
  %.pn40.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %195

195:                                              ; preds = %194, %188
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %196

196:                                              ; preds = %195, %187, %182, %176, %174
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %195 ], [ %.pn38, %187 ], [ %.pn36, %182 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %197

197:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %198

198:                                              ; preds = %197, %44
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %197 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %199

199:                                              ; preds = %198, %42
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %198 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br label %484

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !157
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !157
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %55
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %75

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, %68
  br i1 %74, label %94, label %81

75:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %483

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %482

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %481

81:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1022) #26
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
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %481

94:                                               ; preds = %73
  %95 = load i32, ptr %16, align 8, !tbaa !75
  %96 = and i32 %95, 4095
  %.not = icmp eq i32 %96, 13
  br i1 %.not, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 8, !tbaa !75
  %99 = and i32 %98, 4095
  %.not87 = icmp eq i32 %99, 13
  br i1 %.not87, label %118, label %100

100:                                              ; preds = %94, %97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !54
  store ptr %20, ptr %101, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %111

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %105 unwind label %113

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !54
  store ptr %21, ptr %106, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %108 unwind label %115

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %135

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %117

113:                                              ; preds = %108, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %117

117:                                              ; preds = %115, %113, %111
  %.pn96 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %481

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %119 unwind label %125

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %121 unwind label %127

121:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %122 unwind label %130

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %124 unwind label %132

124:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %135

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %129

129:                                              ; preds = %127, %125
  %.pn88 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  br label %481

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %134

134:                                              ; preds = %132, %130
  %.pn90 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %481

135:                                              ; preds = %124, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %68)
          to label %136 unwind label %154

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %138 unwind label %156

138:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %68)
          to label %139 unwind label %159

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %141 unwind label %161

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %142 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %143 unwind label %164

143:                                              ; preds = %141
  br i1 %142, label %144, label %171

144:                                              ; preds = %143
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %145 unwind label %164

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc137 unwind label %166

.noexc137:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc137
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !45, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %166

151:                                              ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %166

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %148, %151
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %153 unwind label %168

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  br label %171

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %158

158:                                              ; preds = %156, %154
  %.pn98 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  br label %481

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %163

163:                                              ; preds = %161, %159
  %.pn100 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  br label %481

164:                                              ; preds = %144, %141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %480

166:                                              ; preds = %151, %148, %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %170

170:                                              ; preds = %168, %166
  %.pn102 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  br label %480

171:                                              ; preds = %153, %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  %172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %219

_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 1, ptr %173, align 8, !tbaa !36, !noalias !166
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 1, ptr %174, align 4, !tbaa !38, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %172, align 8, !tbaa !14, !noalias !166
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine2DEstimatorCallbackE, i64 16), ptr %175, align 8, !tbaa !14, !noalias !166
  store ptr %175, ptr %30, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %172, ptr %176, align 8, !tbaa !21
  switch i32 %4, label %273 [
    i32 8, label %177
    i32 4, label %226
  ]

177:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  %178 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %5, double noundef %7, i32 noundef %178)
          to label %179 unwind label %221

179:                                              ; preds = %177
  %180 = load ptr, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %181, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %182, align 4, !tbaa !64
  store i32 16842752, ptr %32, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %16, ptr %183, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %185, align 4, !tbaa !64
  store i32 16842752, ptr %33, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %186, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !54
  store ptr %0, ptr %187, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !54
  store ptr %28, ptr %189, align 8, !tbaa !45
  %191 = load ptr, ptr %180, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %195 unwind label %223

195:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %.not.i.i142 = icmp eq ptr %197, null
  br i1 %.not.i.i142, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !38
  %205 = load ptr, ptr %197, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #25
  %208 = load ptr, ptr %197, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i143 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i143, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144: ; preds = %215, %213
  %.0.i.i.i.i145 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i145, 1
  br i1 %217, label %218, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %195, %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %286

219:                                              ; preds = %171
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %479

221:                                              ; preds = %177
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %179
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %225

225:                                              ; preds = %223, %221
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %478

226:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  %227 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %7, i32 noundef %227)
          to label %228 unwind label %268

228:                                              ; preds = %226
  %229 = load ptr, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #25
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %230, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %231, align 4, !tbaa !64
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %232, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4, !tbaa !64
  store i32 16842752, ptr %38, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %17, ptr %235, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !54
  store ptr %0, ptr %236, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #25
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %28, ptr %238, align 8, !tbaa !45
  %240 = load ptr, ptr %229, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %244 unwind label %270

244:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %.not.i.i146 = icmp eq ptr %246, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !38
  %254 = load ptr, ptr %246, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #25
  %257 = load ptr, ptr %246, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i147 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i147, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %264, %262
  %.0.i.i.i.i149 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !65

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %244, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %286

268:                                              ; preds = %226
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %228
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %272

272:                                              ; preds = %270, %268
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %478

273:                                              ; preds = %_ZNSt12__shared_ptrIN2cv25Affine2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1057) #26
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %41, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %276
  %.pn104 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %478

286:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.047.in = phi i1 [ %194, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %243, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150 ]
  %287 = icmp samesign ugt i32 %68, 3
  %288 = icmp ne i64 %8, 0
  %289 = and i1 %288, %287
  %or.cond5 = and i1 %289, %.047.in
  br i1 %or.cond5, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

.lr.ph.preheader.i:                               ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !107
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %305 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %305 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i
  %295 = load i8, ptr %294, align 1, !tbaa !22
  %.not.i = icmp eq i8 %295, 0
  br i1 %.not.i, label %305, label %296

296:                                              ; preds = %.lr.ph.i
  %297 = sext i32 %.016.i to i64
  %298 = icmp sgt i64 %indvars.iv.i, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %"class.cv::Point_", ptr %291, i64 %indvars.iv.i
  %301 = getelementptr inbounds %"class.cv::Point_", ptr %291, i64 %297
  %302 = load i64, ptr %300, align 4
  store i64 %302, ptr %301, align 4
  br label %303

303:                                              ; preds = %299, %296
  %304 = add nsw i32 %.016.i, 1
  br label %305

305:                                              ; preds = %303, %.lr.ph.i
  %.1.i = phi i32 [ %304, %303 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !171

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %305
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %308 = load ptr, ptr %292, align 8, !tbaa !107
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %320, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i158 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i162, %320 ]
  %.016.i159 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i161, %320 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv.i158
  %310 = load i8, ptr %309, align 1, !tbaa !22
  %.not.i160 = icmp eq i8 %310, 0
  br i1 %.not.i160, label %320, label %311

311:                                              ; preds = %.lr.ph.i157
  %312 = sext i32 %.016.i159 to i64
  %313 = icmp sgt i64 %indvars.iv.i158, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %"class.cv::Point_", ptr %307, i64 %indvars.iv.i158
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %307, i64 %312
  %317 = load i64, ptr %315, align 4
  store i64 %317, ptr %316, align 4
  br label %318

318:                                              ; preds = %314, %311
  %319 = add nsw i32 %.016.i159, 1
  br label %320

320:                                              ; preds = %318, %.lr.ph.i157
  %.1.i161 = phi i32 [ %319, %318 ], [ %.016.i159, %.lr.ph.i157 ]
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164, label %.lr.ph.i157, !llvm.loop !171

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164: ; preds = %320
  %321 = icmp sgt i32 %.1.i161, 0
  br i1 %321, label %322, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

322:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25, !noalias !172
  store i32 0, ptr %14, align 4, !tbaa !117, !noalias !172
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.1.i161, ptr %323, align 4, !tbaa !119, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25, !noalias !172
  store i64 9223372034707292160, ptr %15, align 8, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %324 unwind label %421

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25, !noalias !172
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !175
  store i32 0, ptr %12, align 4, !tbaa !117, !noalias !175
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.1.i161, ptr %325, align 4, !tbaa !119, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25, !noalias !175
  store i64 9223372034707292160, ptr %13, align 8, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %326 unwind label %423

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25, !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 6)
          to label %327 unwind label %425

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #25
  %328 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
          to label %.noexc168 unwind label %427

.noexc168:                                        ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 1, ptr %329, align 8, !tbaa !36, !noalias !178
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 1, ptr %330, align 4, !tbaa !38, !noalias !178
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %328, align 8, !tbaa !14, !noalias !178
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25, !noalias !178
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %332, align 8, !tbaa !63, !noalias !178
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %333, align 4, !tbaa !64, !noalias !178
  store i32 16842752, ptr %10, align 8, !tbaa !54, !noalias !178
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %334, align 8, !tbaa !45, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25, !noalias !178
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %335, align 8, !tbaa !63, !noalias !178
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %336, align 4, !tbaa !64, !noalias !178
  store i32 16842752, ptr %11, align 8, !tbaa !54, !noalias !178
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %337, align 8, !tbaa !45, !noalias !178
  invoke void @_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %331, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %339 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !178

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc168
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %328) #27, !noalias !178
  br label %.body

339:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25, !noalias !178
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %331, ptr %47, align 8, !tbaa !183
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %340, align 8, !tbaa !21
  store ptr %328, ptr %341, align 8, !tbaa !21
  store ptr null, ptr %48, align 8, !tbaa !186
  %342 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %342)
          to label %343 unwind label %429

343:                                              ; preds = %339
  %344 = load ptr, ptr %46, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #25
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %346, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !54
  store ptr %45, ptr %345, align 8, !tbaa !45
  %347 = load ptr, ptr %344, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %351 unwind label %431

351:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !21
  %.not.i.i169 = icmp eq ptr %353, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %367

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4, !tbaa !38
  %361 = load ptr, ptr %353, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #25
  %364 = load ptr, ptr %353, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %353) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

367:                                              ; preds = %354
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i170 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i170, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %358, -1
  store i32 %370, ptr %355, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %371, %369
  %.0.i.i.i.i172 = phi i32 [ %358, %369 ], [ %372, %371 ]
  %373 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %373, label %374, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

374:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %351, %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %374
  %375 = load ptr, ptr %341, align 8, !tbaa !21
  %.not.i.i173 = icmp eq ptr %375, null
  br i1 %.not.i.i173, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !38
  %383 = load ptr, ptr %375, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #25
  %386 = load ptr, ptr %375, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i174 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i174, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175: ; preds = %393, %391
  %.0.i.i.i.i176 = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %395, label %396, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175, %396
  %397 = load ptr, ptr %340, align 8, !tbaa !21
  %.not.i.i177 = icmp eq ptr %397, null
  br i1 %.not.i.i177, label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %398

398:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !tbaa !38
  %405 = load ptr, ptr %397, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  %408 = load ptr, ptr %397, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  br label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i178 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i178, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %415, %413
  %.0.i.i.i.i180 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %417, label %418, label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  br label %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread

419:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %438, %437
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %478

421:                                              ; preds = %322
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %436

423:                                              ; preds = %324
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %435

425:                                              ; preds = %326
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %434

427:                                              ; preds = %327
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %339
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %343
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %433

433:                                              ; preds = %431, %429
  %.pn118.pn = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %.body

.body:                                            ; preds = %427, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %433
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %433 ], [ %428, %427 ], [ %338, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %434

434:                                              ; preds = %.body, %425
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %.body ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  br label %435

435:                                              ; preds = %434, %423
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %434 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %436

436:                                              ; preds = %435, %421
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %435 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  br label %478

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164, %_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %286
  br i1 %.047.in, label %455, label %437

437:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %438 unwind label %419

438:                                              ; preds = %437
  %439 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %440 unwind label %419

440:                                              ; preds = %438
  br i1 %439, label %441, label %455

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %442 unwind label %450

442:                                              ; preds = %441
  %443 = load ptr, ptr %50, align 8, !tbaa !86
  %444 = load ptr, ptr %443, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %452

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #25
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #25
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %455 unwind label %419

450:                                              ; preds = %441
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %442
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #25
  br label %454

454:                                              ; preds = %452, %450
  %.pn125 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #25
  br label %478

455:                                              ; preds = %440, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit164.thread
  %456 = load ptr, ptr %176, align 8, !tbaa !21
  %.not.i.i182 = icmp eq ptr %456, null
  br i1 %.not.i.i182, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load atomic i64, ptr %458 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %470

462:                                              ; preds = %457
  store i32 0, ptr %458, align 8, !tbaa !36
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %463, align 4, !tbaa !38
  %464 = load ptr, ptr %456, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #25
  %467 = load ptr, ptr %456, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %456) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

470:                                              ; preds = %457
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i183 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i183, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %461, -1
  store i32 %473, ptr %458, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %474, %472
  %.0.i.i.i.i185 = phi i32 [ %461, %472 ], [ %475, %474 ]
  %476 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %476, label %477, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

477:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %455, %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %484

478:                                              ; preds = %454, %436, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %272, %225
  %.pn127 = phi { ptr, i32 } [ %420, %419 ], [ %.pn125, %454 ], [ %.pn118.pn.pn.pn.pn.pn, %436 ], [ %.pn112.pn.pn.pn.pn, %225 ], [ %.pn106.pn.pn.pn.pn, %272 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %479

479:                                              ; preds = %478, %219
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %478 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  br label %480

480:                                              ; preds = %479, %170, %164
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %479 ], [ %.pn102, %170 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  br label %481

481:                                              ; preds = %480, %163, %158, %134, %129, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %480 ], [ %.pn100, %163 ], [ %.pn98, %158 ], [ %.pn96, %117 ], [ %.pn90, %134 ], [ %.pn88, %129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %482

482:                                              ; preds = %481, %77
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %481 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %483

483:                                              ; preds = %482, %75
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %482 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  resume { ptr, i32 } %.pn127.pn.pn.pn.pn.pn

484:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52
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
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayERKNS_10UsacParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"struct.cv::Ptr.29", align 8
  %9 = alloca %"struct.cv::Ptr.33", align 8
  %10 = alloca %"struct.cv::Ptr.37", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %73

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %73

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %14 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %14, ptr %10, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %15, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !12
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
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !38
  %44 = load ptr, ptr %36, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %47 = load ptr, ptr %36, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br i1 %34, label %58, label %79

58:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = load ptr, ptr %9, align 8, !tbaa !197
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %77

64:                                               ; preds = %58
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %77

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !197
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %77

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !200
  store i32 0, ptr %6, align 4, !tbaa !117, !noalias !200
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %72, align 4, !tbaa !119, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !200
  store i64 9223372034707292160, ptr %7, align 8, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNK2cv3Mat8rowRangeEii.exit unwind label %77

_ZNK2cv3Mat8rowRangeEii.exit:                     ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !200
  br label %80

73:                                               ; preds = %12, %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %33, %31, %29, %27, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %126

77:                                               ; preds = %71, %65, %64, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %126

79:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %80

80:                                               ; preds = %_ZNK2cv3Mat8rowRangeEii.exit, %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !38
  %90 = load ptr, ptr %82, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  %93 = load ptr, ptr %82, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i11 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i11, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %100, %98
  %.0.i.i.i.i13 = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %104 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !38
  %112 = load ptr, ptr %104, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #25
  %115 = load ptr, ptr %104, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i15, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %122, %120
  %.0.i.i.i.i17 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #25
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  ret void

126:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %127

127:                                              ; preds = %126, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %74, %73 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !203
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !45, !noalias !203
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

57:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %71

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %60, %63
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, %64
  br i1 %70, label %90, label %77

71:                                               ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %499

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %498

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %497

77:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1108) #26
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
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %497

90:                                               ; preds = %69
  %91 = load i32, ptr %16, align 8, !tbaa !75
  %92 = and i32 %91, 4095
  %.not = icmp eq i32 %92, 13
  br i1 %.not, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 8, !tbaa !75
  %95 = and i32 %94, 4095
  %.not84 = icmp eq i32 %95, 13
  br i1 %.not84, label %114, label %96

96:                                               ; preds = %90, %93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !54
  store ptr %20, ptr %97, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %107

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %101 unwind label %109

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !54
  store ptr %21, ptr %102, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %111

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %106 unwind label %109

106:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %131

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %113

109:                                              ; preds = %104, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %113

113:                                              ; preds = %111, %109, %107
  %.pn93 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %497

114:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %115 unwind label %121

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %117 unwind label %123

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %120 unwind label %128

120:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %131

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %125

125:                                              ; preds = %123, %121
  %.pn85 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  br label %497

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %130

130:                                              ; preds = %128, %126
  %.pn87 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %497

131:                                              ; preds = %120, %106
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %64)
          to label %132 unwind label %150

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %134 unwind label %152

134:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %64)
          to label %135 unwind label %155

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %137 unwind label %157

137:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %138 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %139 unwind label %160

139:                                              ; preds = %137
  br i1 %138, label %140, label %167

140:                                              ; preds = %139
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %141 unwind label %160

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc134 unwind label %162

.noexc134:                                        ; preds = %141
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %.noexc134
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !45, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %162

147:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %144, %147
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %149 unwind label %164

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  br label %167

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %154

154:                                              ; preds = %152, %150
  %.pn95 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  br label %497

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %135
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %159

159:                                              ; preds = %157, %155
  %.pn97 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  br label %497

160:                                              ; preds = %140, %137
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %496

162:                                              ; preds = %147, %144, %141
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %166

166:                                              ; preds = %164, %162
  %.pn99 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  br label %496

167:                                              ; preds = %149, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  %168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %215

_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 1, ptr %169, align 8, !tbaa !36, !noalias !212
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 1, ptr %170, align 4, !tbaa !38, !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %168, align 8, !tbaa !14, !noalias !212
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv32AffinePartial2DEstimatorCallbackE, i64 16), ptr %171, align 8, !tbaa !14, !noalias !212
  store ptr %171, ptr %30, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %168, ptr %172, align 8, !tbaa !21
  switch i32 %4, label %269 [
    i32 8, label %173
    i32 4, label %222
  ]

173:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  %174 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %5, double noundef %7, i32 noundef %174)
          to label %175 unwind label %217

175:                                              ; preds = %173
  %176 = load ptr, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %177, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %178, align 4, !tbaa !64
  store i32 16842752, ptr %32, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %16, ptr %179, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %180, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %181, align 4, !tbaa !64
  store i32 16842752, ptr %33, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %17, ptr %182, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !54
  store ptr %0, ptr %183, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !54
  store ptr %28, ptr %185, align 8, !tbaa !45
  %187 = load ptr, ptr %176, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %191 unwind label %219

191:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %.not.i.i139 = icmp eq ptr %193, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !38
  %201 = load ptr, ptr %193, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  %204 = load ptr, ptr %193, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i140 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i140, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %211, %209
  %.0.i.i.i.i142 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %191, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %282

215:                                              ; preds = %167
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %495

217:                                              ; preds = %173
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %175
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %221

221:                                              ; preds = %219, %217
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  br label %494

222:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  %223 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %7, i32 noundef %223)
          to label %224 unwind label %264

224:                                              ; preds = %222
  %225 = load ptr, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #25
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %226, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %227, align 4, !tbaa !64
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %228, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %229, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %230, align 4, !tbaa !64
  store i32 16842752, ptr %38, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %17, ptr %231, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !54
  store ptr %0, ptr %232, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #25
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %28, ptr %234, align 8, !tbaa !45
  %236 = load ptr, ptr %225, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %240 unwind label %266

240:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %.not.i.i143 = icmp eq ptr %242, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %256

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4, !tbaa !38
  %250 = load ptr, ptr %242, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #25
  %253 = load ptr, ptr %242, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %242) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

256:                                              ; preds = %243
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i144 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i144, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %247, -1
  store i32 %259, ptr %244, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145: ; preds = %260, %258
  %.0.i.i.i.i146 = phi i32 [ %247, %258 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i146, 1
  br i1 %262, label %263, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, !prof !65

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147: ; preds = %240, %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %282

264:                                              ; preds = %222
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %224
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %268

268:                                              ; preds = %266, %264
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  br label %494

269:                                              ; preds = %_ZNSt12__shared_ptrIN2cv32AffinePartial2DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1143) #26
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %41, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %272
  %.pn101 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %494

282:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.078.in = phi i1 [ %190, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %239, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147 ]
  %283 = icmp samesign ugt i32 %64, 2
  %284 = icmp ne i64 %8, 0
  %285 = and i1 %284, %283
  %or.cond3 = and i1 %285, %.078.in
  br i1 %or.cond3, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

.lr.ph.preheader.i:                               ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !107
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !107
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %301 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %301 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv.i
  %291 = load i8, ptr %290, align 1, !tbaa !22
  %.not.i = icmp eq i8 %291, 0
  br i1 %.not.i, label %301, label %292

292:                                              ; preds = %.lr.ph.i
  %293 = sext i32 %.016.i to i64
  %294 = icmp sgt i64 %indvars.iv.i, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %287, i64 %indvars.iv.i
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %293
  %298 = load i64, ptr %296, align 4
  store i64 %298, ptr %297, align 4
  br label %299

299:                                              ; preds = %295, %292
  %300 = add nsw i32 %.016.i, 1
  br label %301

301:                                              ; preds = %299, %.lr.ph.i
  %.1.i = phi i32 [ %300, %299 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !171

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %304 = load ptr, ptr %288, align 8, !tbaa !107
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %316, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i155 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i159, %316 ]
  %.016.i156 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i158, %316 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i155
  %306 = load i8, ptr %305, align 1, !tbaa !22
  %.not.i157 = icmp eq i8 %306, 0
  br i1 %.not.i157, label %316, label %307

307:                                              ; preds = %.lr.ph.i154
  %308 = sext i32 %.016.i156 to i64
  %309 = icmp sgt i64 %indvars.iv.i155, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %303, i64 %indvars.iv.i155
  %312 = getelementptr inbounds %"class.cv::Point_", ptr %303, i64 %308
  %313 = load i64, ptr %311, align 4
  store i64 %313, ptr %312, align 4
  br label %314

314:                                              ; preds = %310, %307
  %315 = add nsw i32 %.016.i156, 1
  br label %316

316:                                              ; preds = %314, %.lr.ph.i154
  %.1.i158 = phi i32 [ %315, %314 ], [ %.016.i156, %.lr.ph.i154 ]
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161, label %.lr.ph.i154, !llvm.loop !171

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161: ; preds = %316
  %317 = icmp sgt i32 %.1.i158, 0
  br i1 %317, label %318, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

318:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25, !noalias !217
  store i32 0, ptr %14, align 4, !tbaa !117, !noalias !217
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.1.i158, ptr %319, align 4, !tbaa !119, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25, !noalias !217
  store i64 9223372034707292160, ptr %15, align 8, !noalias !217
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %320 unwind label %437

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25, !noalias !217
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !220
  store i32 0, ptr %12, align 4, !tbaa !117, !noalias !220
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.1.i158, ptr %321, align 4, !tbaa !119, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25, !noalias !220
  store i64 9223372034707292160, ptr %13, align 8, !noalias !220
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %322 unwind label %439

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25, !noalias !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !220
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %325 = load double, ptr %324, align 8, !tbaa !110
  store double %325, ptr %45, align 16, !tbaa !110
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %328 = load double, ptr %327, align 8, !tbaa !110
  store double %328, ptr %326, align 8, !tbaa !110
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %331 = load double, ptr %330, align 8, !tbaa !110
  store double %331, ptr %329, align 16, !tbaa !110
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %334 = load double, ptr %333, align 8, !tbaa !110
  store double %334, ptr %332, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %335 unwind label %441

335:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #25
  %336 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
          to label %.noexc165 unwind label %443

.noexc165:                                        ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 1, ptr %337, align 8, !tbaa !36, !noalias !223
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 1, ptr %338, align 4, !tbaa !38, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %336, align 8, !tbaa !14, !noalias !223
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25, !noalias !223
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %340, align 8, !tbaa !63, !noalias !223
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %341, align 4, !tbaa !64, !noalias !223
  store i32 16842752, ptr %10, align 8, !tbaa !54, !noalias !223
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %342, align 8, !tbaa !45, !noalias !223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25, !noalias !223
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %343, align 8, !tbaa !63, !noalias !223
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %344, align 4, !tbaa !64, !noalias !223
  store i32 16842752, ptr %11, align 8, !tbaa !54, !noalias !223
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %345, align 8, !tbaa !45, !noalias !223
  invoke void @_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %339, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %347 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !223

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc165
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #27, !noalias !223
  br label %.body

347:                                              ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25, !noalias !223
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %339, ptr %48, align 8, !tbaa !183
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %348, align 8, !tbaa !21
  store ptr %336, ptr %349, align 8, !tbaa !21
  store ptr null, ptr %49, align 8, !tbaa !228
  %350 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %350)
          to label %351 unwind label %445

351:                                              ; preds = %347
  %352 = load ptr, ptr %47, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %354, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !54
  store ptr %46, ptr %353, align 8, !tbaa !45
  %355 = load ptr, ptr %352, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %359 unwind label %447

359:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  %.not.i.i166 = icmp eq ptr %361, null
  br i1 %.not.i.i166, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %368, align 4, !tbaa !38
  %369 = load ptr, ptr %361, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  %372 = load ptr, ptr %361, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i167 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i167, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %379, %377
  %.0.i.i.i.i169 = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %381, label %382, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %359, %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %382
  %383 = load ptr, ptr %349, align 8, !tbaa !21
  %.not.i.i170 = icmp eq ptr %383, null
  br i1 %.not.i.i170, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !38
  %391 = load ptr, ptr %383, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #25
  %394 = load ptr, ptr %383, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i171 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i171, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %401, %399
  %.0.i.i.i.i173 = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %403, label %404, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #25
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %404
  %405 = load ptr, ptr %348, align 8, !tbaa !21
  %.not.i.i174 = icmp eq ptr %405, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %406

406:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !36
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !38
  %413 = load ptr, ptr %405, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #25
  %416 = load ptr, ptr %405, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #25
  br label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i175 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i175, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %423, %421
  %.0.i.i.i.i177 = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %425, label %426, label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #25
  br label %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  %427 = load double, ptr %45, align 16, !tbaa !110
  %428 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store double %427, ptr %428, align 8, !tbaa !110
  store double %427, ptr %324, align 8, !tbaa !110
  %429 = load double, ptr %326, align 8, !tbaa !110
  %430 = fneg double %429
  %431 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store double %430, ptr %431, align 8, !tbaa !110
  %432 = load double, ptr %329, align 16, !tbaa !110
  store double %432, ptr %330, align 8, !tbaa !110
  %433 = load double, ptr %326, align 8, !tbaa !110
  store double %433, ptr %327, align 8, !tbaa !110
  %434 = load double, ptr %332, align 8, !tbaa !110
  store double %434, ptr %333, align 8, !tbaa !110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread

435:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %454, %453
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %494

437:                                              ; preds = %318
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %452

439:                                              ; preds = %320
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %451

441:                                              ; preds = %322
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %450

443:                                              ; preds = %335
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

445:                                              ; preds = %347
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %351
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %449

449:                                              ; preds = %447, %445
  %.pn115.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  call void @_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %.body

.body:                                            ; preds = %443, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %449
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %449 ], [ %444, %443 ], [ %346, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %450

450:                                              ; preds = %.body, %441
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %.body ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  br label %451

451:                                              ; preds = %450, %439
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %450 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %452

452:                                              ; preds = %451, %437
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %451 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  br label %494

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161, %_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %282
  br i1 %.078.in, label %471, label %453

453:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %454 unwind label %435

454:                                              ; preds = %453
  %455 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %456 unwind label %435

456:                                              ; preds = %454
  br i1 %455, label %457, label %471

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %64, i32 noundef 1, i32 noundef 0)
          to label %458 unwind label %466

458:                                              ; preds = %457
  %459 = load ptr, ptr %51, align 8, !tbaa !86
  %460 = load ptr, ptr %459, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %468

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #25
  %464 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #25
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %471 unwind label %435

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %458
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #25
  br label %470

470:                                              ; preds = %468, %466
  %.pn122 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #25
  br label %494

471:                                              ; preds = %456, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit161.thread
  %472 = load ptr, ptr %172, align 8, !tbaa !21
  %.not.i.i179 = icmp eq ptr %472, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %479, align 4, !tbaa !38
  %480 = load ptr, ptr %472, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #25
  %483 = load ptr, ptr %472, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %472) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i180 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i180, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %490, %488
  %.0.i.i.i.i182 = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %492, label %493, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %472) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %471, %478, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  ret void

494:                                              ; preds = %470, %452, %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %268, %221
  %.pn124 = phi { ptr, i32 } [ %436, %435 ], [ %.pn122, %470 ], [ %.pn115.pn.pn.pn.pn.pn, %452 ], [ %.pn109.pn.pn.pn.pn, %221 ], [ %.pn103.pn.pn.pn.pn, %268 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %495

495:                                              ; preds = %494, %215
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %494 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  br label %496

496:                                              ; preds = %495, %166, %160
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %495 ], [ %.pn99, %166 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  br label %497

497:                                              ; preds = %496, %159, %154, %130, %125, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %496 ], [ %.pn97, %159 ], [ %.pn95, %154 ], [ %.pn93, %113 ], [ %.pn87, %130 ], [ %.pn85, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %498

498:                                              ; preds = %497, %73
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %497 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %499

499:                                              ; preds = %498, %71
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %498 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !21
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
  store i32 0, ptr %20, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !38
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !65

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !21
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !231
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45, !noalias !231
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !45, !noalias !234
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %78

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit147:            ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %spec.select = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %58 = load i32, ptr %9, align 8, !tbaa !75
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %.not177 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %.not177, i32 %63, i32 %61
  %65 = load i32, ptr %10, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 -1, ptr %17, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not179 = icmp eq ptr %77, null
  br i1 %.not179, label %84, label %97

78:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %345

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %344

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %344

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 173) #26
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
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %343

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !31
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = fcmp olt double %99, 1.000000e+00
  %or.cond140 = and i1 %100, %101
  br i1 %or.cond140, label %115, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #26
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %105
  %.pn102 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %343

115:                                              ; preds = %97
  %116 = icmp sgt i32 %68, -1
  %117 = icmp eq i32 %74, %68
  %or.cond141 = and i1 %116, %117
  br i1 %or.cond141, label %131, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 176) #26
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %22, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %121
  %.pn104 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %343

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = icmp slt i32 %68, %133
  br i1 %134, label %342, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %136 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %137 unwind label %161

137:                                              ; preds = %135
  br i1 %136, label %138, label %181

138:                                              ; preds = %137
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %139 unwind label %161

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc154 unwind label %163

.noexc154:                                        ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc154
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !45, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %163

145:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit157:            ; preds = %142, %145
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %147 unwind label %165

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %149 unwind label %165

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !242
  %152 = icmp eq i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  %or.cond = select i1 %152, i1 true, i1 %155
  br i1 %or.cond, label %156, label %168

156:                                              ; preds = %149
  %157 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %158 unwind label %161

158:                                              ; preds = %156
  %159 = trunc i64 %157 to i32
  %160 = icmp eq i32 %68, %159
  br i1 %160, label %184, label %168

161:                                              ; preds = %339, %338, %219, %182, %181, %156, %138, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %341

163:                                              ; preds = %145, %142, %139
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %167

167:                                              ; preds = %165, %163
  %.pn106 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  br label %341

168:                                              ; preds = %149, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 186) #26
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %27, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %171
  %.pn108 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %341

181:                                              ; preds = %137
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %182 unwind label %161

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %184 unwind label %161

184:                                              ; preds = %182, %158
  %185 = load i32, ptr %132, align 8, !tbaa !23
  %186 = icmp eq i32 %68, %185
  br i1 %186, label %201, label %.preheader

.preheader:                                       ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %200 = uitofp nneg i32 %68 to double
  br label %232

201:                                              ; preds = %184
  %202 = load ptr, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %203, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %204, align 4, !tbaa !64
  store i32 16842752, ptr %29, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %205, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %206, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %207, align 4, !tbaa !64
  store i32 16842752, ptr %30, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %10, ptr %208, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !54
  store ptr %14, ptr %209, align 8, !tbaa !45
  %211 = load ptr, ptr %202, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %215 unwind label %217

215:                                              ; preds = %201
  %216 = icmp slt i32 %214, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  br i1 %216, label %340, label %219

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  br label %341

219:                                              ; preds = %215
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %220 unwind label %161

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  store double 1.000000e+00, ptr %33, align 8, !tbaa !110, !alias.scope !243
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 1.000000e+00, ptr %221, align 8, !tbaa !110, !alias.scope !243
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double 1.000000e+00, ptr %222, align 8, !tbaa !110, !alias.scope !243
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double 1.000000e+00, ptr %223, align 8, !tbaa !110, !alias.scope !243
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %225, align 8, !tbaa !45
  store i64 17179869185, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %227 unwind label %230

227:                                              ; preds = %220
  %228 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %229 unwind label %230

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  br label %340

230:                                              ; preds = %227, %220
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #25
  br label %341

232:                                              ; preds = %.preheader, %.thread
  %.059212 = phi i32 [ 0, %.preheader ], [ %.261176, %.thread ]
  %.090211 = phi i32 [ 0, %.preheader ], [ %301, %.thread ]
  %.091210 = phi i32 [ %spec.select, %.preheader ], [ %.192175, %.thread ]
  %233 = load i32, ptr %132, align 8, !tbaa !23
  %234 = icmp sgt i32 %68, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 10000)
          to label %237 unwind label %238

237:                                              ; preds = %235
  br i1 %236, label %240, label %300

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %341

240:                                              ; preds = %232, %237
  %241 = load ptr, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  store i32 0, ptr %187, align 8, !tbaa !63
  store i32 0, ptr %188, align 4, !tbaa !64
  store i32 16842752, ptr %34, align 8, !tbaa !54
  store ptr %15, ptr %189, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  store i32 0, ptr %190, align 8, !tbaa !63
  store i32 0, ptr %191, align 4, !tbaa !64
  store i32 16842752, ptr %35, align 8, !tbaa !54
  store ptr %16, ptr %192, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !54
  store ptr %13, ptr %193, align 8, !tbaa !45
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %246 unwind label %248

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  %247 = icmp slt i32 %245, 1
  br i1 %247, label %.thread, label %250

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %341

250:                                              ; preds = %246
  %251 = load i32, ptr %195, align 8, !tbaa !246
  %252 = srem i32 %251, %245
  %253 = sdiv i32 %251, %245
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %.lr.ph, label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 220) #26
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %37, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %258
  %.pn114 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %341

.lr.ph:                                           ; preds = %250, %298
  %.056208 = phi i32 [ %269, %298 ], [ 0, %250 ]
  %.362207 = phi i32 [ %.463, %298 ], [ %.059212, %250 ]
  %.293206 = phi i32 [ %.394, %298 ], [ %.091210, %250 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #25
  %268 = mul nsw i32 %.056208, %253
  %269 = add nuw nsw i32 %.056208, 1
  %270 = mul nsw i32 %269, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !247
  store i32 %268, ptr %7, align 4, !tbaa !117, !noalias !247
  store i32 %270, ptr %196, align 4, !tbaa !119, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !247
  store i64 9223372034707292160, ptr %8, align 8, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %271 unwind label %292

271:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !247
  %272 = load double, ptr %197, align 8, !tbaa !30
  %273 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %272)
          to label %274 unwind label %294

274:                                              ; preds = %271
  %275 = load i32, ptr %132, align 8, !tbaa !23
  %276 = add nsw i32 %275, -1
  %..362 = call i32 @llvm.smax.i32(i32 %.362207, i32 %276)
  %277 = icmp sgt i32 %273, %..362
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %280 unwind label %282

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %284 unwind label %282

282:                                              ; preds = %280, %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %.body

284:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #25
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %14, ptr %198, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %285 unwind label %296

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  %286 = load double, ptr %98, align 8, !tbaa !31
  %287 = sub nsw i32 %68, %273
  %288 = sitofp i32 %287 to double
  %289 = fdiv double %288, %200
  %290 = load i32, ptr %132, align 8, !tbaa !23
  %291 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %286, double noundef %289, i32 noundef %290, i32 noundef %.293206)
          to label %298 unwind label %294

292:                                              ; preds = %.lr.ph
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %285, %271
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  br label %.body

298:                                              ; preds = %285, %274
  %.394 = phi i32 [ %.293206, %274 ], [ %291, %285 ]
  %.463 = phi i32 [ %.362207, %274 ], [ %273, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #25
  %exitcond.not = icmp eq i32 %269, %245
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !250

.body:                                            ; preds = %294, %282, %296
  %.pn118 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %299

299:                                              ; preds = %.body, %292
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #25
  br label %341

300:                                              ; preds = %237
  %.not180 = icmp eq i32 %.090211, 0
  br i1 %.not180, label %340, label %.loopexit

.thread:                                          ; preds = %298, %246
  %.261176 = phi i32 [ %.059212, %246 ], [ %.463, %298 ]
  %.192175 = phi i32 [ %.091210, %246 ], [ %.394, %298 ]
  %301 = add nuw nsw i32 %.090211, 1
  %302 = icmp slt i32 %301, %.192175
  br i1 %302, label %232, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %.thread, %300
  %.059197 = phi i32 [ %.059212, %300 ], [ %.261176, %.thread ]
  %303 = icmp sgt i32 %.059197, 0
  br i1 %303, label %304, label %339

304:                                              ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !107
  %.not = icmp eq ptr %306, %308
  br i1 %.not, label %338, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !252
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = load i32, ptr %311, align 4, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !252
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = load i32, ptr %316, align 4, !tbaa !12
  %320 = icmp eq i32 %313, %318
  %321 = icmp eq i32 %314, %319
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %329

323:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !54
  store ptr %24, ptr %324, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %326 unwind label %327

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %338

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %341

329:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #25
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %330, align 8, !tbaa !63
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %331, align 4, !tbaa !64
  store i32 16842752, ptr %42, align 8, !tbaa !54
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %25, ptr %332, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #25
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !54
  store ptr %24, ptr %333, align 8, !tbaa !45
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %335 unwind label %336

335:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  br label %338

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  br label %341

338:                                              ; preds = %326, %335, %304
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %340 unwind label %161

339:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %340 unwind label %161

340:                                              ; preds = %300, %339, %338, %215, %229
  %.1 = phi i1 [ true, %229 ], [ false, %300 ], [ false, %215 ], [ true, %338 ], [ false, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  br label %342

341:                                              ; preds = %238, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %299, %336, %327, %230, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %167, %161
  %.pn133.pn = phi { ptr, i32 } [ %231, %230 ], [ %162, %161 ], [ %218, %217 ], [ %328, %327 ], [ %337, %336 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn106, %167 ], [ %.pn118.pn, %299 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %249, %248 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  br label %343

342:                                              ; preds = %131, %340
  %.0 = phi i1 [ %.1, %340 ], [ false, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  ret i1 %.0

343:                                              ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %341 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %344

344:                                              ; preds = %82, %343, %80
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn133.pn.pn, %343 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %345

345:                                              ; preds = %344, %78
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %344 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !253
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %16, 264
  store i64 %17, ptr %19, align 8, !tbaa !255
  br i1 %.not.i.i, label %20, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

20:                                               ; preds = %7
  %21 = icmp slt i32 %16, 0
  %22 = shl nuw nsw i64 %17, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
  store ptr %24, ptr %8, align 8, !tbaa !253
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %7, %20
  %25 = phi ptr [ %18, %7 ], [ %24, %20 ]
  %26 = load i32, ptr %1, align 8, !tbaa !75
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %.not128 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %.not128, i32 %31, i32 %29
  %33 = load i32, ptr %2, align 8, !tbaa !75
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
  br i1 %54, label %68, label %55

55:                                               ; preds = %47, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 114) #26
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %210

68:                                               ; preds = %47
  %69 = ashr exact i32 %44, 2
  %70 = ashr exact i32 %52, 2
  %71 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %32, i32 noundef -1, i1 noundef zeroext true)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %39, i32 noundef -1, i1 noundef zeroext true)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 8, !tbaa !23
  %.not = icmp sge i32 %71, %75
  %76 = icmp eq i32 %71, %73
  %or.cond = and i1 %76, %.not
  br i1 %or.cond, label %94, label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %210

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %210

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 120) #26
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %84
  %.pn100 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %210

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = load i32, ptr %1, align 8, !tbaa !75
  %100 = and i32 %99, 7
  %101 = shl i32 %32, 3
  %102 = add i32 %101, -8
  %103 = or disjoint i32 %100, %102
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %75, i32 noundef 1, i32 noundef %103)
          to label %104 unwind label %130

104:                                              ; preds = %94
  %105 = load i32, ptr %15, align 8, !tbaa !23
  %106 = load i32, ptr %2, align 8, !tbaa !75
  %107 = and i32 %106, 7
  %108 = shl i32 %39, 3
  %109 = add i32 %108, -8
  %110 = or disjoint i32 %107, %109
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %105, i32 noundef 1, i32 noundef %110)
          to label %111 unwind label %130

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %.not105148 = icmp sgt i32 %6, 0
  br i1 %.not105148, label %.preheader132.lr.ph, label %.critedge

.preheader132.lr.ph:                              ; preds = %111
  %116 = icmp eq i32 %71, 0
  %117 = icmp sgt i32 %69, 0
  %118 = icmp sgt i32 %70, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = sext i32 %69 to i64
  %127 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %69 to i64
  %wide.trip.count164 = zext nneg i32 %70 to i64
  br label %.preheader132

.preheader132:                                    ; preds = %203, %.preheader132.lr.ph
  %.079149 = phi i32 [ 0, %.preheader132.lr.ph ], [ %204, %203 ]
  %128 = load i32, ptr %15, align 8, !tbaa !23
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph146, label %._crit_edge147

130:                                              ; preds = %104, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %210

.lr.ph146:                                        ; preds = %.preheader132, %._crit_edge
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge ], [ 0, %.preheader132 ]
  %.promoted.pre = load i64, ptr %5, align 8
  br i1 %116, label %_ZN2cv3RNG7uniformEii.exit, label %132

132:                                              ; preds = %.lr.ph146
  %133 = and i64 %.promoted.pre, 4294967295
  %134 = mul nuw i64 %133, 4164903690
  %135 = lshr i64 %.promoted.pre, 32
  %136 = add nuw i64 %134, %135
  store i64 %136, ptr %5, align 8, !tbaa !237
  %137 = trunc i64 %136 to i32
  %138 = urem i32 %137, %71
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.lr.ph146, %132
  %.promoted = phi i64 [ %136, %132 ], [ %.promoted.pre, %.lr.ph146 ]
  %139 = phi i32 [ %138, %132 ], [ 0, %.lr.ph146 ]
  %.idx131 = shl nuw nsw i64 %indvars.iv166, 2
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx131
  %.not130 = icmp samesign ult i64 %indvars.iv166, 4
  %141 = lshr i64 %indvars.iv166, 2
  %142 = and i64 %.idx131, 8589934576
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %142
  %143 = and i64 %indvars.iv166, 2305843007066210307
  br label %_ZN2cv3RNG7uniformEii.exit116.outer

_ZN2cv3RNG7uniformEii.exit116.outer:              ; preds = %177, %_ZN2cv3RNG7uniformEii.exit
  %.ph = phi i64 [ %181, %177 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit ]
  %storemerge.ph = phi i32 [ %183, %177 ], [ %139, %_ZN2cv3RNG7uniformEii.exit ]
  br label %_ZN2cv3RNG7uniformEii.exit116

_ZN2cv3RNG7uniformEii.exit116:                    ; preds = %_ZN2cv3RNG7uniformEii.exit116.outer, %176
  %storemerge = phi i32 [ 0, %176 ], [ %storemerge.ph, %_ZN2cv3RNG7uniformEii.exit116.outer ]
  br i1 %.not130, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3RNG7uniformEii.exit116, %158
  %.047.i.i.i = phi i64 [ %160, %158 ], [ %141, %_ZN2cv3RNG7uniformEii.exit116 ]
  %.02946.i.i.i = phi ptr [ %159, %158 ], [ %25, %_ZN2cv3RNG7uniformEii.exit116 ]
  %144 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !12
  %145 = icmp eq i32 %144, %storemerge
  br i1 %145, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %146

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp eq i32 %148, %storemerge
  br i1 %149, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit173, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, %storemerge
  br i1 %153, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit171, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, %storemerge
  br i1 %157, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %160 = add nsw i64 %.047.i.i.i, -1
  %161 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !256

._crit_edge.i.i.i:                                ; preds = %158, %_ZN2cv3RNG7uniformEii.exit116
  %.pre-phi56.i.i.i = phi i64 [ %indvars.iv166, %_ZN2cv3RNG7uniformEii.exit116 ], [ %143, %158 ]
  %.029.lcssa.i.i.i = phi ptr [ %25, %_ZN2cv3RNG7uniformEii.exit116 ], [ %scevgep.i.i.i, %158 ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread [
    i64 3, label %162
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

162:                                              ; preds = %._crit_edge.i.i.i
  %163 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !12
  %164 = icmp eq i32 %163, %storemerge
  br i1 %164, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %165
  %.1.i.i.i = phi ptr [ %166, %165 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %167 = load i32, ptr %.1.i.i.i, align 4, !tbaa !12
  %168 = icmp eq i32 %167, %storemerge
  br i1 %168, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %169

169:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %169
  %.2.i.i.i = phi ptr [ %170, %169 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %171 = load i32, ptr %.2.i.i.i, align 4, !tbaa !12
  %172 = icmp eq i32 %171, %storemerge
  br i1 %172, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit171: ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit173: ; preds = %146
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %.lr.ph.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit171, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit173, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %162
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %162 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %173, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %174, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit171 ], [ %175, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit173 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %.not106 = icmp eq ptr %.028.i.i.i, %140
  br i1 %.not106, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %176

176:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  br i1 %116, label %_ZN2cv3RNG7uniformEii.exit116, label %177

177:                                              ; preds = %176
  %178 = and i64 %.ph, 4294967295
  %179 = mul nuw i64 %178, 4164903690
  %180 = lshr i64 %.ph, 32
  %181 = add nuw i64 %179, %180
  store i64 %181, ptr %5, align 8, !tbaa !237
  %182 = trunc i64 %181 to i32
  %183 = urem i32 %182, %71
  br label %_ZN2cv3RNG7uniformEii.exit116.outer

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  store i32 %storemerge, ptr %140, align 4, !tbaa !12
  br i1 %117, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  %184 = mul nsw i32 %storemerge, %69
  %185 = mul nuw nsw i64 %indvars.iv166, %126
  %186 = sext i32 %184 to i64
  %invariant.gep = getelementptr i32, ptr %96, i64 %186
  %invariant.gep179 = getelementptr i32, ptr %113, i64 %185
  br label %190

.preheader:                                       ; preds = %190, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  br i1 %118, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %187 = mul nsw i32 %storemerge, %70
  %188 = mul nuw nsw i64 %indvars.iv166, %127
  %189 = sext i32 %187 to i64
  %invariant.gep181 = getelementptr i32, ptr %98, i64 %189
  %invariant.gep183 = getelementptr i32, ptr %115, i64 %188
  br label %195

190:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %191 = load i32, ptr %gep, align 4, !tbaa !12
  %gep180 = getelementptr i32, ptr %invariant.gep179, i64 %indvars.iv
  store i32 %191, ptr %gep180, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %190, !llvm.loop !257

._crit_edge:                                      ; preds = %195, %.preheader
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %192 = load i32, ptr %15, align 8, !tbaa !23
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next167, %193
  br i1 %194, label %.lr.ph146, label %._crit_edge147.loopexit, !llvm.loop !258

195:                                              ; preds = %.lr.ph144, %195
  %indvars.iv161 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next162, %195 ]
  %gep182 = getelementptr i32, ptr %invariant.gep181, i64 %indvars.iv161
  %196 = load i32, ptr %gep182, align 4, !tbaa !12
  %gep184 = getelementptr i32, ptr %invariant.gep183, i64 %indvars.iv161
  store i32 %196, ptr %gep184, align 4, !tbaa !12
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge, label %195, !llvm.loop !259

._crit_edge147.loopexit:                          ; preds = %._crit_edge
  %197 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader132
  %.077.lcssa = phi i32 [ 0, %.preheader132 ], [ %197, %._crit_edge147.loopexit ]
  %198 = load ptr, ptr %119, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  store i32 0, ptr %120, align 8, !tbaa !63
  store i32 0, ptr %121, align 4, !tbaa !64
  store i32 16842752, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %122, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  store i32 0, ptr %123, align 8, !tbaa !63
  store i32 0, ptr %124, align 4, !tbaa !64
  store i32 16842752, ptr %14, align 8, !tbaa !54
  store ptr %4, ptr %125, align 8, !tbaa !45
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.077.lcssa)
          to label %203 unwind label %205

203:                                              ; preds = %._crit_edge147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %204 = add nuw nsw i32 %.079149, 1
  %exitcond169.not = icmp eq i32 %204, %6
  %or.cond191 = select i1 %202, i1 true, i1 %exitcond169.not
  br i1 %or.cond191, label %.critedge, label %.preheader132, !llvm.loop !260

205:                                              ; preds = %._crit_edge147
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %210

.critedge:                                        ; preds = %203, %111
  %.not105.lcssa = phi i1 [ false, %111 ], [ %202, %203 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !253
  %.not.i.i117 = icmp eq ptr %207, %18
  %208 = icmp eq ptr %207, null
  %or.cond185 = or i1 %.not.i.i117, %208
  br i1 %or.cond185, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %209

209:                                              ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %207) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %209, %.critedge
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #25
  ret i1 %.not105.lcssa

210:                                              ; preds = %77, %130, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %77 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %80, %79 ], [ %131, %130 ], [ %206, %205 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !253
  %.not.i.i118 = icmp eq ptr %211, %18
  %212 = icmp eq ptr %211, null
  %or.cond186 = or i1 %.not.i.i118, %212
  br i1 %or.cond186, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119

_ZN2cv10AutoBufferIiLm264EED2Ev.exit119:          ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4, !tbaa !64
  store i32 16842752, ptr %8, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4, !tbaa !64
  store i32 16842752, ptr %9, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !64
  store i32 16842752, ptr %10, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %35 = load i32, ptr %4, align 8, !tbaa !75
  %36 = and i32 %35, 20479
  %or.cond = icmp eq i32 %36, 16389
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %7
  %38 = load i32, ptr %5, align 8, !tbaa !75
  %39 = and i32 %38, 20479
  %or.cond44 = icmp eq i32 %39, 16384
  br i1 %or.cond44, label %50, label %40

40:                                               ; preds = %37, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d, ptr noundef nonnull @.str.1, i32 noundef 90) #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  resume { ptr, i32 } %43

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = fmul double %6, %6
  %56 = fptrunc double %55 to float
  %57 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = and i64 %57, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02946 = phi i32 [ 0, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !261
  %62 = fcmp ole float %61, %56
  %63 = zext i1 %62 to i32
  %64 = zext i1 %62 to i8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  store i8 %64, ptr %65, align 1, !tbaa !22
  %66 = add nuw nsw i32 %.02946, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.029.lcssa = phi i32 [ 0, %50 ], [ %66, %.lr.ph ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24LMeDSPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !264
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !45, !noalias !264
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !267
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %82

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit167:            ; preds = %58, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %62 = load i32, ptr %8, align 8, !tbaa !75
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 511
  %65 = add nuw nsw i32 %64, 1
  %.not201 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %.not201, i32 %67, i32 %65
  %69 = load i32, ptr %9, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 -1, ptr %18, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %.not203 = icmp eq ptr %81, null
  br i1 %.not203, label %90, label %103

82:                                               ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %454

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit167
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %453

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %453

88:                                               ; preds = %206, %162, %144, %141
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %452

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 286) #26
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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %452

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load double, ptr %104, align 8, !tbaa !31
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fcmp olt double %105, 1.000000e+00
  %or.cond160 = and i1 %106, %107
  br i1 %or.cond160, label %121, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 287) #26
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %21, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %111
  %.pn111 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %452

121:                                              ; preds = %103
  %122 = icmp sgt i32 %72, -1
  %123 = icmp eq i32 %78, %72
  %or.cond161 = and i1 %122, %123
  br i1 %or.cond161, label %137, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 289) #26
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %23, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %127
  %.pn113 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %452

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = icmp slt i32 %72, %139
  br i1 %140, label %451, label %141

141:                                              ; preds = %137
  %142 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %143 unwind label %88

143:                                              ; preds = %141
  br i1 %142, label %144, label %185

144:                                              ; preds = %143
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %72, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %145 unwind label %88

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc174 unwind label %167

.noexc174:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc174
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !45, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %167

151:                                              ; preds = %.noexc174
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %148, %151
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %153 unwind label %169

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %155 unwind label %169

155:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !242
  %158 = icmp eq i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  %or.cond = select i1 %158, i1 true, i1 %161
  br i1 %or.cond, label %162, label %172

162:                                              ; preds = %155
  %163 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %164 unwind label %88

164:                                              ; preds = %162
  %165 = trunc i64 %163 to i32
  %166 = icmp eq i32 %72, %165
  br i1 %166, label %185, label %172

167:                                              ; preds = %151, %148, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %153, %_ZNK2cv11_InputArray6getMatEi.exit177
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %171

171:                                              ; preds = %169, %167
  %.pn115 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %452

172:                                              ; preds = %155, %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 297) #26
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %26, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %175
  %.pn117 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %452

185:                                              ; preds = %164, %143
  %186 = load i32, ptr %138, align 8, !tbaa !23
  %187 = icmp eq i32 %72, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = load ptr, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %191, align 4, !tbaa !64
  store i32 16842752, ptr %28, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %192, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %193, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %194, align 4, !tbaa !64
  store i32 16842752, ptr %29, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %195, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !54
  store ptr %15, ptr %196, align 8, !tbaa !45
  %198 = load ptr, ptr %189, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %202 unwind label %204

202:                                              ; preds = %188
  %203 = icmp slt i32 %201, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  br i1 %203, label %451, label %206

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  br label %452

206:                                              ; preds = %202
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %207 unwind label %88

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  store double 1.000000e+00, ptr %32, align 8, !tbaa !110, !alias.scope !273
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 1.000000e+00, ptr %208, align 8, !tbaa !110, !alias.scope !273
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 1.000000e+00, ptr %209, align 8, !tbaa !110, !alias.scope !273
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 1.000000e+00, ptr %210, align 8, !tbaa !110, !alias.scope !273
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %212, align 8, !tbaa !45
  store i64 17179869185, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %214 unwind label %217

214:                                              ; preds = %207
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %216 unwind label %217

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  br label %451

217:                                              ; preds = %214, %207
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  br label %452

219:                                              ; preds = %185
  %220 = load double, ptr %104, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %220, double noundef 4.500000e-01, i32 noundef %186, i32 noundef %222)
          to label %224 unwind label %270

224:                                              ; preds = %219
  %225 = call i32 @llvm.smax.i32(i32 %223, i32 3)
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %251 = lshr i32 %72, 1
  %252 = shl nuw i32 %251, 2
  %.idx205 = zext i32 %252 to i64
  %253 = zext nneg i32 %72 to i64
  %.idx = shl nuw nsw i64 %253, 2
  %254 = icmp eq i32 %72, 0
  %255 = icmp samesign eq i64 %.idx, %.idx205
  %or.cond.i = or i1 %254, %255
  %256 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 true)
  %257 = shl nuw nsw i64 %256, 1
  %258 = xor i64 %257, 126
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %261 = zext nneg i32 %251 to i64
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %264

264:                                              ; preds = %224, %.thread
  %.097236 = phi i32 [ 0, %224 ], [ %393, %.thread ]
  %.0100235 = phi double [ 0x7FEFFFFFFFFFFFFF, %224 ], [ %.2102198, %.thread ]
  %265 = load i32, ptr %138, align 8, !tbaa !23
  %266 = icmp sgt i32 %72, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1000)
          to label %269 unwind label %272

269:                                              ; preds = %267
  br i1 %268, label %274, label %392

270:                                              ; preds = %450, %219
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %452

272:                                              ; preds = %267
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %452

274:                                              ; preds = %264, %269
  %275 = load ptr, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
  store i32 0, ptr %226, align 8, !tbaa !63
  store i32 0, ptr %227, align 4, !tbaa !64
  store i32 16842752, ptr %33, align 8, !tbaa !54
  store ptr %10, ptr %228, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  store i32 0, ptr %229, align 8, !tbaa !63
  store i32 0, ptr %230, align 4, !tbaa !64
  store i32 16842752, ptr %34, align 8, !tbaa !54
  store ptr %11, ptr %231, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !54
  store ptr %14, ptr %232, align 8, !tbaa !45
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %280 unwind label %282

280:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  %281 = icmp slt i32 %279, 1
  br i1 %281, label %.thread, label %284

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  br label %452

284:                                              ; preds = %280
  %285 = load i32, ptr %234, align 8, !tbaa !246
  %286 = srem i32 %285, %279
  %287 = sdiv i32 %285, %279
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %.lr.ph, label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 330) #26
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %36, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !11
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %292
  %.pn123 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %452

.lr.ph:                                           ; preds = %284, %389
  %.096234 = phi i32 [ %303, %389 ], [ 0, %284 ]
  %.3103233 = phi double [ %.4104, %389 ], [ %.0100235, %284 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #25
  %302 = mul nsw i32 %.096234, %287
  %303 = add nuw nsw i32 %.096234, 1
  %304 = mul nsw i32 %303, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !276
  store i32 %302, ptr %6, align 4, !tbaa !117, !noalias !276
  store i32 %304, ptr %235, align 4, !tbaa !119, !noalias !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !276
  store i64 9223372034707292160, ptr %7, align 8, !noalias !276
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %305 unwind label %315

305:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !276
  %306 = load ptr, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  store i32 0, ptr %236, align 8, !tbaa !63
  store i32 0, ptr %237, align 4, !tbaa !64
  store i32 16842752, ptr %39, align 8, !tbaa !54
  store ptr %8, ptr %238, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #25
  store i32 0, ptr %239, align 8, !tbaa !63
  store i32 0, ptr %240, align 4, !tbaa !64
  store i32 16842752, ptr %40, align 8, !tbaa !54
  store ptr %9, ptr %241, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  store i32 0, ptr %242, align 8, !tbaa !63
  store i32 0, ptr %243, align 4, !tbaa !64
  store i32 16842752, ptr %41, align 8, !tbaa !54
  store ptr %38, ptr %244, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #25
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !54
  store ptr %12, ptr %245, align 8, !tbaa !45
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %310 unwind label %317

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  %311 = load i32, ptr %12, align 8, !tbaa !75
  %312 = and i32 %311, 7
  %.not = icmp eq i32 %312, 5
  br i1 %.not, label %321, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #25
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !54
  store ptr %13, ptr %247, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %314 unwind label %319

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  br label %325

315:                                              ; preds = %.lr.ph
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %391

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  br label %390

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  br label %390

321:                                              ; preds = %310
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %325 unwind label %323

323:                                              ; preds = %347, %328, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %390

325:                                              ; preds = %314, %321
  %326 = load i32, ptr %13, align 8, !tbaa !75
  %327 = and i32 %326, 20479
  %or.cond200 = icmp eq i32 %327, 16389
  br i1 %or.cond200, label %328, label %333

328:                                              ; preds = %325
  %329 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %330 unwind label %323

330:                                              ; preds = %328
  %331 = trunc i64 %329 to i32
  %332 = icmp eq i32 %72, %331
  br i1 %332, label %346, label %333

333:                                              ; preds = %330, %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 341) #26
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %44, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %336
  %.pn132 = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %390

346:                                              ; preds = %330
  br i1 %or.cond.i, label %_ZSt11nth_elementIPiEvT_S1_S1_.exit, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %249, align 8, !tbaa !107
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx205
  invoke void @_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_(ptr noundef %348, ptr noundef %350, ptr noundef %349, i64 noundef %258)
          to label %_ZSt11nth_elementIPiEvT_S1_S1_.exit unwind label %323

_ZSt11nth_elementIPiEvT_S1_S1_.exit:              ; preds = %346, %347
  %351 = load i32, ptr %13, align 8, !tbaa !75
  %352 = and i32 %351, 16384
  %.not.i = icmp eq i32 %352, 0
  br i1 %.not.i, label %353, label %357

353:                                              ; preds = %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %354 = load ptr, ptr %259, align 8, !tbaa !279
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %360

357:                                              ; preds = %353, %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %358 = load ptr, ptr %249, align 8, !tbaa !107
  %359 = getelementptr inbounds nuw float, ptr %358, i64 %261
  br label %_ZN2cv3Mat2atIfEERT_i.exit

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !12
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %249, align 8, !tbaa !107
  %366 = load ptr, ptr %250, align 8, !tbaa !108
  %367 = load i64, ptr %366, align 8, !tbaa !109
  %368 = mul i64 %367, %261
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 %368
  br label %_ZN2cv3Mat2atIfEERT_i.exit

370:                                              ; preds = %360
  %371 = load i32, ptr %260, align 4, !tbaa !242
  %372 = sdiv i32 %251, %371
  %373 = mul nsw i32 %372, %371
  %.recomposed = srem i32 %251, %371
  %374 = load ptr, ptr %249, align 8, !tbaa !107
  %375 = load ptr, ptr %250, align 8, !tbaa !108
  %376 = load i64, ptr %375, align 8, !tbaa !109
  %377 = sext i32 %372 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %378
  %380 = sext i32 %.recomposed to i64
  %381 = getelementptr inbounds float, ptr %379, i64 %380
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %357, %364, %370
  %.0.i = phi ptr [ %359, %357 ], [ %369, %364 ], [ %381, %370 ]
  %382 = load float, ptr %.0.i, align 4, !tbaa !261
  %383 = fpext float %382 to double
  %384 = fcmp ogt double %.3103233, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #25
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !54
  store ptr %15, ptr %262, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %386 unwind label %387

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  br label %389

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  br label %390

389:                                              ; preds = %386, %_ZN2cv3Mat2atIfEERT_i.exit
  %.4104 = phi double [ %383, %386 ], [ %.3103233, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #25
  %exitcond.not = icmp eq i32 %303, %279
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !280

390:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %323, %319, %317
  %.pn134.pn = phi { ptr, i32 } [ %388, %387 ], [ %324, %323 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %320, %319 ], [ %318, %317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %391

391:                                              ; preds = %390, %315
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %390 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #25
  br label %452

392:                                              ; preds = %269
  %.not204 = icmp eq i32 %.097236, 0
  br i1 %.not204, label %451, label %.loopexit

.thread:                                          ; preds = %389, %280
  %.2102198 = phi double [ %.0100235, %280 ], [ %.4104, %389 ]
  %393 = add nuw nsw i32 %.097236, 1
  %exitcond257.not = icmp eq i32 %393, %225
  br i1 %exitcond257.not, label %.loopexit, label %264, !llvm.loop !281

.loopexit:                                        ; preds = %.thread, %392
  %.0100232 = phi double [ %.0100235, %392 ], [ %.2102198, %.thread ]
  %394 = fcmp olt double %.0100232, 0x7FEFFFFFFFFFFFFF
  br i1 %394, label %395, label %450

395:                                              ; preds = %.loopexit
  %396 = load i32, ptr %138, align 8, !tbaa !23
  %397 = sub nsw i32 %72, %396
  %398 = sitofp i32 %397 to double
  %399 = fdiv double 5.000000e+00, %398
  %400 = fadd double %399, 1.000000e+00
  %401 = fmul double %400, 0x400DA6E978D4FDF3
  %402 = call double @sqrt(double noundef %.0100232) #25, !tbaa !12
  %403 = fmul double %402, %401
  %404 = fcmp olt double %403, 1.000000e-03
  %405 = select i1 %404, double 1.000000e-03, double %403
  %406 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef %405)
          to label %407 unwind label %433

407:                                              ; preds = %395
  %408 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %409 unwind label %433

409:                                              ; preds = %407
  br i1 %408, label %410, label %446

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !107
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !107
  %.not139 = icmp eq ptr %412, %414
  br i1 %.not139, label %446, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !252
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = load i32, ptr %417, align 4, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %422 = load ptr, ptr %421, align 8, !tbaa !252
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = load i32, ptr %422, align 4, !tbaa !12
  %426 = icmp eq i32 %419, %424
  %427 = icmp eq i32 %420, %425
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %429, label %437

429:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  %430 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !54
  store ptr %17, ptr %430, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %432 unwind label %435

432:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  br label %446

433:                                              ; preds = %446, %407, %395
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %452

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  br label %452

437:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #25
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %438, align 8, !tbaa !63
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %439, align 4, !tbaa !64
  store i32 16842752, ptr %48, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %16, ptr %440, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #25
  %441 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !54
  store ptr %17, ptr %441, align 8, !tbaa !45
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %443 unwind label %444

443:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #25
  br label %446

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #25
  br label %452

446:                                              ; preds = %432, %443, %410, %409
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %447 unwind label %433

447:                                              ; preds = %446
  %448 = load i32, ptr %138, align 8, !tbaa !23
  %449 = icmp sge i32 %406, %448
  br label %451

450:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %451 unwind label %270

451:                                              ; preds = %392, %450, %447, %202, %137, %216
  %.0 = phi i1 [ true, %216 ], [ false, %137 ], [ false, %202 ], [ false, %392 ], [ %449, %447 ], [ false, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  ret i1 %.0

452:                                              ; preds = %270, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %282, %272, %444, %435, %433, %217, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn154.pn = phi { ptr, i32 } [ %218, %217 ], [ %89, %88 ], [ %205, %204 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn115, %171 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %271, %270 ], [ %.pn134.pn.pn, %391 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %283, %282 ], [ %273, %272 ], [ %434, %433 ], [ %436, %435 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %453

453:                                              ; preds = %86, %452, %84
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn154.pn, %452 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %454

454:                                              ; preds = %453, %82
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %453 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat {
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
  %13 = load i32, ptr %.031, align 4, !tbaa !12
  %14 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %14, ptr %.031, align 4, !tbaa !12
  store i32 %13, ptr %1, align 4, !tbaa !12
  br label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit

15:                                               ; preds = %.lr.ph
  %16 = add nsw i64 %.01630, -1
  %17 = lshr i64 %9, 3
  %18 = getelementptr inbounds nuw i32, ptr %.031, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = getelementptr inbounds i8, ptr %.01729, i64 -4
  %21 = load i32, ptr %19, align 4, !tbaa !12
  %22 = load i32, ptr %18, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  %24 = load i32, ptr %20, align 4, !tbaa !12
  br i1 %23, label %25, label %34

25:                                               ; preds = %15
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %.031, align 4, !tbaa !12
  store i32 %22, ptr %.031, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

29:                                               ; preds = %25
  %30 = icmp slt i32 %21, %24
  %31 = load i32, ptr %.031, align 4, !tbaa !12
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store i32 %24, ptr %.031, align 4, !tbaa !12
  store i32 %31, ptr %20, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

33:                                               ; preds = %29
  store i32 %21, ptr %.031, align 4, !tbaa !12
  store i32 %31, ptr %19, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

34:                                               ; preds = %15
  %35 = icmp slt i32 %21, %24
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %.031, align 4, !tbaa !12
  store i32 %21, ptr %.031, align 4, !tbaa !12
  store i32 %37, ptr %19, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

38:                                               ; preds = %34
  %39 = icmp slt i32 %22, %24
  %40 = load i32, ptr %.031, align 4, !tbaa !12
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 %24, ptr %.031, align 4, !tbaa !12
  store i32 %40, ptr %20, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

42:                                               ; preds = %38
  store i32 %22, ptr %.031, align 4, !tbaa !12
  store i32 %40, ptr %18, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %42, %41, %36, %33, %32, %27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.01729, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %47, %52 ], [ %19, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %43 = load i32, ptr %.031, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %47, %44 ]
  %45 = load i32, ptr %.1.i.i, align 4, !tbaa !12
  %46 = icmp slt i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !282

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %44 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %48 = load i32, ptr %.114.i.i, align 4, !tbaa !12
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !283

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

52:                                               ; preds = %50
  store i32 %48, ptr %.1.i.i, align 4, !tbaa !12
  store i32 %45, ptr %.114.i.i, align 4, !tbaa !12
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !284

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %50
  %.not = icmp ugt ptr %.1.i.i, %1
  %..017 = select i1 %.not, ptr %.1.i.i, ptr %.01729
  %.0. = select i1 %.not, ptr %.031, ptr %.1.i.i
  %53 = ptrtoint ptr %..017 to i64
  %54 = ptrtoint ptr %.0. to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 12
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !285

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
  %58 = load i32, ptr %.019.i, align 4, !tbaa !12
  %59 = load i32, ptr %.0.lcssa, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %63 = ptrtoint ptr %.019.i to i64
  %64 = sub i64 %63, %.lcssa25
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load i32, ptr %.pn18.i, align 4, !tbaa !12
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi i32 [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.013.i.i21 = phi ptr [ %.0.i.i22, %.lr.ph.i.i ], [ %.pn18.i, %68 ]
  %.0912.i.i = phi ptr [ %.013.i.i21, %.lr.ph.i.i ], [ %.019.i, %68 ]
  store i32 %71, ptr %.0912.i.i, align 4, !tbaa !12
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i21, i64 -4
  %72 = load i32, ptr %.0.i.i22, align 4, !tbaa !12
  %73 = icmp slt i32 %58, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !286

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %61
  %.sink.i = phi ptr [ %.0.lcssa, %61 ], [ %.019.i, %68 ], [ %.013.i.i21, %.lr.ph.i.i ]
  store i32 %58, ptr %.sink.i, align 4, !tbaa !12
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %.017.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !287

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
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
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 4
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = getelementptr inbounds i32, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %42
  %.011.us = phi ptr [ %43, %42 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.011.us, align 4, !tbaa !12
  %21 = load i32, ptr %0, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %42

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.011.us, align 4, !tbaa !12
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.029.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.029.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.i.us = getelementptr i32, ptr %invariant.gep.i.i, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %gep.i.i.us, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.us
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %33, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !288

34:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %35 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %35, ptr %19, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %34
  %.01317.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %34 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %39
  %.01317.i.i.i.us = phi i64 [ %.018.i.i67.i.us, %39 ], [ %.01317.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i67.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp slt i32 %37, %20
  br i1 %38, label %39, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us

39:                                               ; preds = %.lr.ph.i.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !12
  %.not8.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not8.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !289

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %39, %34
  %.013.lcssa.i.i.i.us = phi i64 [ 0, %34 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %39 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.us
  store i32 %20, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, %.lr.ph.split.us
  %43 = getelementptr inbounds nuw i8, ptr %.011.us, i64 4
  %44 = icmp ult ptr %43, %2
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !290

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %45 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %.thread.i.us, label %34

.lr.ph.split:                                     ; preds = %.lr.ph
  %46 = icmp eq i64 %15, 0
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4, !tbaa !12
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %53
  %.011.us12 = phi ptr [ %54, %53 ], [ %1, %.lr.ph.split ]
  %47 = load i32, ptr %.011.us12, align 4, !tbaa !12
  %48 = load i32, ptr %0, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %._crit_edge.i.i.us13, label %53

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us
  store i32 %48, ptr %.011.us12, align 4, !tbaa !12
  br i1 %46, label %.thread.i.us14, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us20

.thread.i.us14:                                   ; preds = %._crit_edge.i.i.us13
  %50 = load i32, ptr %invariant.gep.i.i, align 4, !tbaa !12
  store i32 %50, ptr %0, align 4, !tbaa !12
  %51 = icmp sge i32 %50, %47
  %spec.select = zext i1 %51 to i64
  br label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us20

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us20: ; preds = %.thread.i.us14, %._crit_edge.i.i.us13
  %.013.lcssa.i.i.i.us21 = phi i64 [ 0, %._crit_edge.i.i.us13 ], [ %spec.select, %.thread.i.us14 ]
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.i.us21
  store i32 %47, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us20, %.lr.ph.split.split.us
  %54 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 4
  %55 = icmp ult ptr %54, %2
  br i1 %55, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !292

._crit_edge:                                      ; preds = %59, %53, %42, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %59
  %56 = phi i32 [ %60, %59 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.011 = phi ptr [ %61, %59 ], [ %1, %.lr.ph.split.split.preheader ]
  %57 = load i32, ptr %.011, align 4, !tbaa !12
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %._crit_edge.i.i, label %59

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %56, ptr %.011, align 4, !tbaa !12
  store i32 %57, ptr %0, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %60 = phi i32 [ %56, %.lr.ph.split.split ], [ %57, %._crit_edge.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %gep.i.us, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %31, ptr %32, align 4, !tbaa !12
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !288

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %36, ptr %39, align 4, !tbaa !12
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !289

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %41, align 4, !tbaa !12
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !294

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load i32, ptr %gep.i, align 4, !tbaa !12
  %51 = icmp slt i32 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !288

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %59, ptr %19, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !289

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %44, ptr %68, align 4, !tbaa !12
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !295

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !298
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !298
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45, !noalias !301
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %43

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %43

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %33, i64 noundef 0)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %35, i64 noundef 0)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %51

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %103

53:                                               ; preds = %42, %76
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %76 ]
  %54 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !304
  %56 = fpext float %55 to double
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  store double %56, ptr %57, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !306
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %60, ptr %61, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !307
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %64, ptr %65, align 8, !tbaa !110
  %.idx63 = mul nuw nsw i64 %indvars.iv, 288
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx63
  %67 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !304
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !306
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !307
  %75 = fpext float %74 to double
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond62.not, label %83, label %53, !llvm.loop !308

77:                                               ; preds = %53, %77
  %.059 = phi i32 [ 0, %53 ], [ %82, %77 ]
  %.03358 = phi ptr [ %66, %53 ], [ %81, %77 ]
  store double %69, ptr %.03358, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  store double %72, ptr %78, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %.03358, i64 16
  store double %75, ptr %79, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %.03358, i64 24
  store double 1.000000e+00, ptr %80, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %.03358, i64 128
  %82 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %82, 3
  br i1 %exitcond.not, label %76, label %77, !llvm.loop !309

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4, !tbaa !64
  store i32 16842752, ptr %12, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %87, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %88, align 4, !tbaa !64
  store i32 16842752, ptr %13, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %89, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !54
  store ptr %10, ptr %90, align 8, !tbaa !45
  %92 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %93 unwind label %96

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 3)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %95 unwind label %100

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i32 1

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %102

102:                                              ; preds = %100, %98
  %.pn48 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  br label %103

103:                                              ; preds = %102, %96, %51
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %102 ], [ %97, %96 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %104

104:                                              ; preds = %103, %49
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %103 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %105

105:                                              ; preds = %104, %47
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %106

106:                                              ; preds = %105, %45
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %105 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %107

107:                                              ; preds = %106, %43
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %106 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !310
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !310
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !313
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc61 unwind label %41

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc61
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !316
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

29:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %58, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %134

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %133

43:                                               ; preds = %58, %_ZNK2cv11_InputArray6getMatEi.exit64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %132

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 456) #26
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %132

58:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %43

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc65 unwind label %91

.noexc65:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc65
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !319
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.lr.ph unwind label %91

65:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %91

.lr.ph:                                           ; preds = %65, %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load double, ptr %35, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %76 = load double, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %78 = load double, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %80 = load double, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %84 = load double, ptr %83, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %86 = load double, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %88 = load double, ptr %87, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %90 = load double, ptr %89, align 8, !tbaa !110
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %93

._crit_edge:                                      ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

91:                                               ; preds = %65, %62, %59
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  br label %132

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %95 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %33, i64 %indvars.iv
  %96 = load float, ptr %94, align 4, !tbaa !304
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !306
  %100 = fpext float %99 to double
  %101 = fmul double %70, %100
  %102 = call double @llvm.fmuladd.f64(double %68, double %97, double %101)
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !307
  %105 = fpext float %104 to double
  %106 = call double @llvm.fmuladd.f64(double %72, double %105, double %102)
  %107 = fadd double %74, %106
  %108 = load float, ptr %95, align 4, !tbaa !304
  %109 = fpext float %108 to double
  %110 = fsub double %107, %109
  %111 = fmul double %78, %100
  %112 = call double @llvm.fmuladd.f64(double %76, double %97, double %111)
  %113 = call double @llvm.fmuladd.f64(double %80, double %105, double %112)
  %114 = fadd double %82, %113
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !306
  %117 = fpext float %116 to double
  %118 = fsub double %114, %117
  %119 = fmul double %86, %100
  %120 = call double @llvm.fmuladd.f64(double %84, double %97, double %119)
  %121 = call double @llvm.fmuladd.f64(double %88, double %105, double %120)
  %122 = fadd double %90, %121
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !307
  %125 = fpext float %124 to double
  %126 = fsub double %122, %125
  %127 = fmul double %118, %118
  %128 = call double @llvm.fmuladd.f64(double %110, double %110, double %127)
  %129 = call double @llvm.fmuladd.f64(double %126, double %126, double %128)
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  store float %130, ptr %131, align 4, !tbaa !261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !322

132:                                              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn54 = phi { ptr, i32 } [ %92, %91 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %133

133:                                              ; preds = %132, %41
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %132 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %134

134:                                              ; preds = %133, %39
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %133 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !323
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !323
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !326
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %66

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %20, %17
  %21 = add i32 %3, -1
  %.not85109 = icmp sgt i32 %3, 1
  %22 = sext i32 %21 to i64
  br i1 %.not85109, label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader, label %_ZNK2cv11_InputArray6getMatEi.exit92.split

_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %wide.trip.count122 = zext i32 %21 to i64
  br label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us

_ZNK2cv11_InputArray6getMatEi.exit92.split.us:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader, %..critedge87_crit_edge.us
  %.071112.us = phi i32 [ %65, %..critedge87_crit_edge.us ], [ 1, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us.preheader ]
  %23 = icmp eq i32 %.071112.us, 1
  %..sroa.sel100.v.us.sroa.sel.v.sroa.sel.v = select i1 %23, ptr %5, ptr %6
  %..sroa.sel100.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel100.v.us.sroa.sel.v.sroa.sel.v, i64 16
  %24 = load ptr, ptr %..sroa.sel100.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %23, ptr %5, ptr %6
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %25 = load i32, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !246
  %.not.us = icmp sgt i32 %3, %25
  br i1 %.not.us, label %.split.us, label %.preheader.us

26:                                               ; preds = %.preheader.us, %.critedge.us
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %.critedge.us ]
  %27 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %24, i64 %indvars.iv119
  %28 = load float, ptr %27, align 4, !tbaa !304
  %29 = fsub float %28, %60
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !306
  %32 = fsub float %31, %62
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !307
  %35 = fsub float %34, %64
  %36 = fmul float %32, %32
  %37 = call float @llvm.fmuladd.f32(float %29, float %29, float %36)
  %38 = call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %.not84107.us.not = icmp eq i64 %indvars.iv119, 0
  br i1 %.not84107.us.not, label %.critedge.us, label %.lr.ph.us

39:                                               ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %indvars.iv119
  br i1 %exitcond118.not, label %.critedge.us, label %.lr.ph.us, !llvm.loop !329

.critedge.us:                                     ; preds = %39, %26
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %..critedge87_crit_edge.us, label %26, !llvm.loop !330

.lr.ph.us:                                        ; preds = %26, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %26 ]
  %40 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %24, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !304
  %42 = fsub float %41, %60
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !306
  %45 = fsub float %44, %62
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !307
  %48 = fsub float %47, %64
  %49 = fmul float %45, %45
  %50 = call float @llvm.fmuladd.f32(float %42, float %42, float %49)
  %51 = call float @llvm.fmuladd.f32(float %48, float %48, float %50)
  %52 = fmul float %38, %51
  %53 = fmul float %32, %45
  %54 = call float @llvm.fmuladd.f32(float %29, float %42, float %53)
  %55 = call float @llvm.fmuladd.f32(float %35, float %48, float %54)
  %56 = fmul float %55, %55
  %57 = fmul float %52, 0x3FEFBE9840000000
  %58 = fcmp ule float %56, %57
  br i1 %58, label %39, label %.critedge89

.preheader.us:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split.us
  %59 = getelementptr inbounds %"class.cv::Point3_", ptr %24, i64 %22
  %60 = load float, ptr %59, align 4, !tbaa !304
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !306
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !307
  br label %26

..critedge87_crit_edge.us:                        ; preds = %.critedge.us
  %65 = add nuw nsw i32 %.071112.us, 1
  %exitcond124 = icmp eq i32 %65, 3
  br i1 %exitcond124, label %.critedge89, label %_ZNK2cv11_InputArray6getMatEi.exit92.split.us, !llvm.loop !331

66:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNK2cv11_InputArray6getMatEi.exit92.split:       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92, %.preheader
  %.071112 = phi i32 [ %70, %.preheader ], [ 1, %_ZNK2cv11_InputArray6getMatEi.exit92 ]
  %68 = icmp eq i32 %.071112, 1
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %68, ptr %5, ptr %6
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %69 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !246
  %.not = icmp sgt i32 %3, %69
  br i1 %.not, label %.split.us, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split
  %70 = add nuw nsw i32 %.071112, 1
  %exitcond = icmp eq i32 %70, 3
  br i1 %exitcond, label %.critedge89, label %_ZNK2cv11_InputArray6getMatEi.exit92.split, !llvm.loop !332

.split.us:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92.split, %_ZNK2cv11_InputArray6getMatEi.exit92.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i, ptr noundef nonnull @.str.1, i32 noundef 486) #26
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %.split.us
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %84

.critedge89:                                      ; preds = %.preheader, %..critedge87_crit_edge.us, %.lr.ph.us
  %83 = phi i1 [ false, %.lr.ph.us ], [ true, %..critedge87_crit_edge.us ], [ true, %.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i1 %83

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx.68", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !333
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !333
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !336
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %31

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

.preheader:                                       ; preds = %33
  store double %44, ptr %7, align 8, !tbaa !110
  store double %52, ptr %25, align 8, !tbaa !110
  store double %60, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !110
  %30 = fmul double %29, 2.500000e-01
  store double %30, ptr %28, align 8, !tbaa !110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %27, !llvm.loop !339

31:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %78

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25, %33
  %indvars.iv = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %indvars.iv.next, %33 ]
  %34 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %44, %33 ]
  %35 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %52, %33 ]
  %36 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %60, %33 ]
  %37 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %22, i64 %indvars.iv
  %38 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %24, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !304
  %40 = fpext float %39 to double
  %41 = fadd double %34, %40
  %42 = load float, ptr %37, align 4, !tbaa !304
  %43 = fpext float %42 to double
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !306
  %47 = fpext float %46 to double
  %48 = fadd double %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !306
  %51 = fpext float %50 to double
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !307
  %55 = fpext float %54 to double
  %56 = fadd double %36, %55
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !307
  %59 = fpext float %58 to double
  %60 = fsub double %56, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %33, !llvm.loop !340

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  store i32 1124024326, ptr %8, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %62, align 4, !tbaa !341
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %63, align 8, !tbaa !246
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %64, align 4, !tbaa !242
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %63, ptr %66, align 8, !tbaa !252
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %69, ptr %68, align 8, !tbaa !342
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %69, align 8, !tbaa !109
  store i64 8, ptr %70, align 8, !tbaa !109
  store ptr %7, ptr %65, align 8, !tbaa !107
  store ptr %7, ptr %73, align 8, !tbaa !343
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !344
  store ptr %74, ptr %71, align 8, !tbaa !345
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %76

75:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i32 1

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %78

78:                                               ; preds = %76, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !346
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !346
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !349
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %41

.noexc46:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc46
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !352
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

29:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %58, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %107

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %106

43:                                               ; preds = %58, %_ZNK2cv11_InputArray6getMatEi.exit49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %105

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 559) #26
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %105

58:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %43

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc50 unwind label %73

.noexc50:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc50
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !355
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.lr.ph unwind label %73

65:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %73

.lr.ph:                                           ; preds = %65, %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load double, ptr %35, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !110
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %75

._crit_edge:                                      ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

73:                                               ; preds = %65, %62, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  br label %105

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %77 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %33, i64 %indvars.iv
  %78 = load float, ptr %76, align 4, !tbaa !304
  %79 = fpext float %78 to double
  %80 = fadd double %68, %79
  %81 = load float, ptr %77, align 4, !tbaa !304
  %82 = fpext float %81 to double
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !306
  %86 = fpext float %85 to double
  %87 = fadd double %70, %86
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !306
  %90 = fpext float %89 to double
  %91 = fsub double %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !307
  %94 = fpext float %93 to double
  %95 = fadd double %72, %94
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !307
  %98 = fpext float %97 to double
  %99 = fsub double %95, %98
  %100 = fmul double %91, %91
  %101 = call double @llvm.fmuladd.f64(double %83, double %83, double %100)
  %102 = call double @llvm.fmuladd.f64(double %99, double %99, double %101)
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  store float %103, ptr %104, align 4, !tbaa !261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !358

105:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn39 = phi { ptr, i32 } [ %74, %73 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %106

106:                                              ; preds = %105, %41
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %105 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %107

107:                                              ; preds = %106, %39
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %106 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !359
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !359
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !362
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %115

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit110:            ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %117

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc111 unwind label %119

.noexc111:                                        ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc111
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45, !noalias !365
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %119

30:                                               ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load float, ptr %21, align 4, !tbaa !368
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !370
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !368
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !370
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !368
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !370
  %49 = fpext float %48 to double
  %50 = load float, ptr %23, align 4, !tbaa !368
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !370
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !368
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !370
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !368
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !370
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
  store double %77, ptr %32, align 8, !tbaa !110
  %78 = fsub double %46, %40
  %79 = fsub double %34, %46
  %80 = fmul double %79, %57
  %81 = call double @llvm.fmuladd.f64(double %51, double %78, double %80)
  %82 = fsub double %40, %34
  %83 = call double @llvm.fmuladd.f64(double %63, double %82, double %81)
  %84 = fmul double %73, %83
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %84, ptr %85, align 8, !tbaa !110
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
  store double %98, ptr %99, align 8, !tbaa !110
  %100 = fmul double %68, %60
  %101 = call double @llvm.fmuladd.f64(double %54, double %67, double %100)
  %102 = call double @llvm.fmuladd.f64(double %66, double %71, double %101)
  %103 = fmul double %73, %102
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %103, ptr %104, align 8, !tbaa !110
  %105 = fmul double %79, %60
  %106 = call double @llvm.fmuladd.f64(double %54, double %78, double %105)
  %107 = call double @llvm.fmuladd.f64(double %66, double %82, double %106)
  %108 = fmul double %73, %107
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %108, ptr %109, align 8, !tbaa !110
  %110 = fmul double %91, %60
  %111 = call double @llvm.fmuladd.f64(double %54, double %88, double %110)
  %112 = call double @llvm.fmuladd.f64(double %66, double %96, double %111)
  %113 = fmul double %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double %113, ptr %114, align 8, !tbaa !110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !371
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !371
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !374
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45, !noalias !377
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

29:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %58, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %107

43:                                               ; preds = %58, %_ZNK2cv11_InputArray6getMatEi.exit56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %106

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 673) #26
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %106

58:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %43

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc57 unwind label %85

.noexc57:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !380
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.lr.ph.preheader unwind label %85

65:                                               ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph.preheader unwind label %85

.lr.ph.preheader:                                 ; preds = %65, %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load double, ptr %35, align 8, !tbaa !110
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !110
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !110
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !110
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !110
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !110
  %84 = fptrunc double %83 to float
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

85:                                               ; preds = %65, %62, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  br label %106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %89 = load float, ptr %87, align 4, !tbaa !368
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !370
  %92 = fmul float %91, %72
  %93 = call float @llvm.fmuladd.f32(float %69, float %89, float %92)
  %94 = fadd float %93, %75
  %95 = load float, ptr %88, align 4, !tbaa !368
  %96 = fsub float %94, %95
  %97 = fmul float %91, %81
  %98 = call float @llvm.fmuladd.f32(float %78, float %89, float %97)
  %99 = fadd float %98, %84
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !370
  %102 = fsub float %99, %101
  %103 = fmul float %102, %102
  %104 = call float @llvm.fmuladd.f32(float %96, float %96, float %103)
  %105 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383

106:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn46 = phi { ptr, i32 } [ %86, %85 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %107

107:                                              ; preds = %106, %41
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %106 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %108

108:                                              ; preds = %107, %39
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %107 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !384
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45, !noalias !384
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !387
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !107
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !368
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !370
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !370
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !368
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
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !390

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !368
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !370
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
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !391

.lr.ph6.i13:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val8 = load ptr, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !368
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !370
  br label %64

64:                                               ; preds = %.critedge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %.critedge.i21 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !370
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not3.not.i16, label %.critedge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !368
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
  br i1 %exitcond.not.i20, label %.critedge.i21, label %78, !llvm.loop !390

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !368
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !370
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
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !391

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %.critedge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %78 ], [ true, %.critedge.i21 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !392
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !395
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !398
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !398
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45, !noalias !401
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %49

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %23, %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  br i1 %27, label %29, label %71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !246
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc75 unwind label %53

.noexc75:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc75
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45, !noalias !404
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %53

38:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  %41 = load i32, ptr %7, align 8, !tbaa !75
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %71, label %58

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %128

49:                                               ; preds = %26, %23, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %127

51:                                               ; preds = %29, %_ZNK2cv11_InputArray6getMatEi.exit74
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %126

53:                                               ; preds = %38, %35, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  br label %126

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 784) #26
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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %126

71:                                               ; preds = %40, %28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.06379 = phi ptr [ %82, %.lr.ph ], [ %.164, %125 ]
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !368
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !370
  %94 = fpext float %93 to double
  %95 = load double, ptr %77, align 8, !tbaa !110
  %96 = load double, ptr %83, align 8, !tbaa !110
  %97 = fmul double %96, %94
  %98 = call double @llvm.fmuladd.f64(double %95, double %91, double %97)
  %99 = load double, ptr %84, align 8, !tbaa !110
  %100 = fadd double %99, %98
  %101 = load double, ptr %85, align 8, !tbaa !110
  %102 = load double, ptr %86, align 8, !tbaa !110
  %103 = fmul double %102, %94
  %104 = call double @llvm.fmuladd.f64(double %101, double %91, double %103)
  %105 = load double, ptr %87, align 8, !tbaa !110
  %106 = fadd double %105, %104
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %75, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !368
  %109 = fpext float %108 to double
  %110 = fsub double %100, %109
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  store double %110, ptr %111, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !370
  %114 = fpext float %113 to double
  %115 = fsub double %106, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %115, ptr %116, align 8, !tbaa !110
  %.not71 = icmp eq ptr %.06379, null
  br i1 %.not71, label %125, label %117

117:                                              ; preds = %88
  store double %91, ptr %.06379, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %.06379, i64 8
  store double %94, ptr %118, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  store double 1.000000e+00, ptr %119, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %.06379, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.06379, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  store double %91, ptr %121, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %.06379, i64 80
  store double %94, ptr %122, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %.06379, i64 88
  store double 1.000000e+00, ptr %123, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %.06379, i64 96
  br label %125

125:                                              ; preds = %117, %88
  %.164 = phi ptr [ %124, %117 ], [ null, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !407

._crit_edge:                                      ; preds = %125, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i1 true

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %51
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %57 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %127

127:                                              ; preds = %126, %49
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %126 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %128

128:                                              ; preds = %127, %47
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %127 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !408
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !408
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !411
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %99

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %101

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc95 unwind label %103

.noexc95:                                         ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc95
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45, !noalias !414
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %103

30:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load float, ptr %21, align 4, !tbaa !368
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !370
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !368
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !370
  %43 = fpext float %42 to double
  %44 = load float, ptr %23, align 4, !tbaa !368
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !370
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !368
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !370
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
  store double %64, ptr %93, align 8, !tbaa !110
  store double %64, ptr %32, align 8, !tbaa !110
  %94 = fneg double %68
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %94, ptr %95, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %81, ptr %96, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %68, ptr %97, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double %92, ptr %98, align 8, !tbaa !110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !417
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !420
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !423
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !423
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45, !noalias !426
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %49

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %23, %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  br i1 %27, label %29, label %71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !246
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #25
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc71 unwind label %53

.noexc71:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45, !noalias !429
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %53

38:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  %41 = load i32, ptr %7, align 8, !tbaa !75
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %71, label %58

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %126

49:                                               ; preds = %26, %23, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %125

51:                                               ; preds = %29, %_ZNK2cv11_InputArray6getMatEi.exit70
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %124

53:                                               ; preds = %38, %35, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #25
  br label %124

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 842) #26
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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn62 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %124

71:                                               ; preds = %40, %28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.05975 = phi ptr [ %82, %.lr.ph ], [ %.160, %123 ]
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !368
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !370
  %92 = fpext float %91 to double
  %93 = load double, ptr %77, align 8, !tbaa !110
  %94 = load double, ptr %83, align 8, !tbaa !110
  %95 = fneg double %92
  %96 = fmul double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %93, double %89, double %96)
  %98 = load double, ptr %84, align 8, !tbaa !110
  %99 = fadd double %98, %97
  %100 = fmul double %93, %92
  %101 = call double @llvm.fmuladd.f64(double %94, double %89, double %100)
  %102 = load double, ptr %85, align 8, !tbaa !110
  %103 = fadd double %101, %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %75, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !368
  %106 = fpext float %105 to double
  %107 = fsub double %99, %106
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  store double %107, ptr %108, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !370
  %111 = fpext float %110 to double
  %112 = fsub double %103, %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %112, ptr %113, align 8, !tbaa !110
  %.not67 = icmp eq ptr %.05975, null
  br i1 %.not67, label %123, label %114

114:                                              ; preds = %86
  store double %89, ptr %.05975, align 8, !tbaa !110
  %115 = getelementptr inbounds nuw i8, ptr %.05975, i64 8
  store double %95, ptr %115, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %.05975, i64 16
  store double 1.000000e+00, ptr %116, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %.05975, i64 24
  store double 0.000000e+00, ptr %117, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %.05975, i64 32
  store double %92, ptr %118, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %.05975, i64 40
  store double %89, ptr %119, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %.05975, i64 48
  store double 0.000000e+00, ptr %120, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw i8, ptr %.05975, i64 56
  store double 1.000000e+00, ptr %121, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %.05975, i64 64
  br label %123

123:                                              ; preds = %114, %86
  %.160 = phi ptr [ %122, %114 ], [ null, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !432

._crit_edge:                                      ; preds = %123, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret i1 true

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %51
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %57 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %125

125:                                              ; preds = %124, %49
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %124 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %126

126:                                              ; preds = %125, %47
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %125 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ptsetreg.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !7, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !13, i64 24}
!24 = !{!"_ZTSN2cv25RANSACPointSetRegistratorE", !25, i64 0, !27, i64 8, !13, i64 24, !29, i64 32, !29, i64 40, !13, i64 48}
!25 = !{!"_ZTSN2cv19PointSetRegistratorE", !26, i64 0}
!26 = !{!"_ZTSN2cv9AlgorithmE"}
!27 = !{!"_ZTSN2cv3PtrINS_19PointSetRegistrator8CallbackEEE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEE", !17, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!24, !29, i64 32}
!31 = !{!24, !29, i64 40}
!32 = !{!24, !13, i64 48}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !19, i64 8}
!35 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !7, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!38 = !{!37, !13, i64 12}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv25RANSACPointSetRegistratorE", !7, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv24LMeDSPointSetRegistratorE", !7, i64 0}
!45 = !{!46, !7, i64 8}
!46 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!46, !13, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN2cv25Affine3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !19, i64 8}
!62 = !{!"p1 _ZTSN2cv25Affine3DEstimatorCallbackE", !7, i64 0}
!63 = !{!47, !13, i64 0}
!64 = !{!47, !13, i64 4}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !13, i64 8}
!67 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !81, i64 72}
!77 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!78 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!79 = !{!"_ZTSN2cv7MatSizeE", !80, i64 0}
!80 = !{!"p1 int", !7, i64 0}
!81 = !{!"_ZTSN2cv7MatStepE", !82, i64 0, !8, i64 8}
!82 = !{!"p1 long", !7, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!85 = distinct !{!85, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv7MatExprE", !88, i64 0, !13, i64 8, !76, i64 16, !76, i64 112, !76, i64 208, !29, i64 304, !29, i64 312, !89, i64 320}
!88 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!89 = !{!"_ZTSN2cv7Scalar_IdEE", !90, i64 0}
!90 = !{!"_ZTSN2cv3VecIdLi4EEE", !91, i64 0}
!91 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!97 = distinct !{!97, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!76, !6, i64 16}
!108 = !{!76, !82, i64 72}
!109 = !{!10, !10, i64 0}
!110 = !{!29, !29, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat3colEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat3colEi"}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!119 = !{!118, !13, i64 4}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!127 = !{!126, !13, i64 4}
!128 = !{!126, !13, i64 8}
!129 = !{!126, !13, i64 12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat3colEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat3colEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat3rowEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat3rowEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3Mat3rowEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3Mat3rowEi"}
!142 = distinct !{!142, !121}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!152 = distinct !{!152, !153, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN2cv30Translation3DEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !19, i64 8}
!156 = !{!"p1 _ZTSN2cv30Translation3DEstimatorCallbackE", !7, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!169 = distinct !{!169, !170, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!171 = distinct !{!171, !121}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv3Mat8rowRangeEii"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv3Mat8rowRangeEii"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!181 = distinct !{!181, !182, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !19, i64 8}
!185 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !7, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIN2cv22Affine2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !19, i64 8}
!188 = !{!"p1 _ZTSN2cv22Affine2DRefineCallbackE", !7, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !19, i64 8}
!191 = !{!"p1 _ZTSN2cv8LMSolverE", !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !19, i64 8}
!194 = !{!"p1 _ZTSN2cv4usac5ModelE", !7, i64 0}
!195 = !{!196, !194, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !19, i64 8}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !19, i64 8}
!199 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !7, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3Mat8rowRangeEii"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!215 = distinct !{!215, !216, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!216 = distinct !{!216, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv3Mat8rowRangeEii"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv3Mat8rowRangeEii"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!226 = distinct !{!226, !227, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN2cv29AffinePartial2DRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !19, i64 8}
!230 = !{!"p1 _ZTSN2cv29AffinePartial2DRefineCallbackE", !7, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv11_InputArray6getMatEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv11_InputArray6getMatEi"}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSN2cv3RNGE", !10, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = !{!76, !13, i64 12}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!245 = distinct !{!245, !"_ZN2cv7Scalar_IdE3allEd"}
!246 = !{!76, !13, i64 8}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3Mat8rowRangeEii"}
!250 = distinct !{!250, !121}
!251 = distinct !{!251, !121}
!252 = !{!79, !80, i64 0}
!253 = !{!254, !80, i64 0}
!254 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !80, i64 0, !10, i64 8, !8, i64 16}
!255 = !{!254, !10, i64 8}
!256 = distinct !{!256, !121}
!257 = distinct !{!257, !121}
!258 = distinct !{!258, !121}
!259 = distinct !{!259, !121}
!260 = distinct !{!260, !121}
!261 = !{!262, !262, i64 0}
!262 = !{!"float", !8, i64 0}
!263 = distinct !{!263, !121}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv11_InputArray6getMatEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv11_InputArray6getMatEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv11_InputArray6getMatEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!275 = distinct !{!275, !"_ZN2cv7Scalar_IdE3allEd"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!278 = distinct !{!278, !"_ZNK2cv3Mat8rowRangeEii"}
!279 = !{!76, !80, i64 64}
!280 = distinct !{!280, !121}
!281 = distinct !{!281, !121}
!282 = distinct !{!282, !121}
!283 = distinct !{!283, !121}
!284 = distinct !{!284, !121}
!285 = distinct !{!285, !121}
!286 = distinct !{!286, !121}
!287 = distinct !{!287, !121}
!288 = distinct !{!288, !121}
!289 = distinct !{!289, !121}
!290 = distinct !{!290, !121, !291}
!291 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!292 = distinct !{!292, !121, !291}
!293 = distinct !{!293, !121}
!294 = distinct !{!294, !121, !291}
!295 = distinct !{!295, !121}
!296 = !{!297, !6, i64 8}
!297 = !{!"_ZTSSt9type_info", !6, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv11_InputArray6getMatEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv11_InputArray6getMatEi"}
!304 = !{!305, !262, i64 0}
!305 = !{!"_ZTSN2cv7Point3_IfEE", !262, i64 0, !262, i64 4, !262, i64 8}
!306 = !{!305, !262, i64 4}
!307 = !{!305, !262, i64 8}
!308 = distinct !{!308, !121}
!309 = distinct !{!309, !121}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv11_InputArray6getMatEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!315 = distinct !{!315, !"_ZNK2cv11_InputArray6getMatEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!318 = distinct !{!318, !"_ZNK2cv11_InputArray6getMatEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!321 = distinct !{!321, !"_ZNK2cv11_InputArray6getMatEi"}
!322 = distinct !{!322, !121}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!325 = distinct !{!325, !"_ZNK2cv11_InputArray6getMatEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!328 = distinct !{!328, !"_ZNK2cv11_InputArray6getMatEi"}
!329 = distinct !{!329, !121}
!330 = distinct !{!330, !121}
!331 = distinct !{!331, !121, !291}
!332 = distinct !{!332, !121}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!335 = distinct !{!335, !"_ZNK2cv11_InputArray6getMatEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!338 = distinct !{!338, !"_ZNK2cv11_InputArray6getMatEi"}
!339 = distinct !{!339, !121}
!340 = distinct !{!340, !121}
!341 = !{!76, !13, i64 4}
!342 = !{!81, !82, i64 0}
!343 = !{!76, !6, i64 24}
!344 = !{!76, !6, i64 32}
!345 = !{!76, !6, i64 40}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv11_InputArray6getMatEi"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv11_InputArray6getMatEi"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!354 = distinct !{!354, !"_ZNK2cv11_InputArray6getMatEi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv11_InputArray6getMatEi"}
!358 = distinct !{!358, !121}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!361 = distinct !{!361, !"_ZNK2cv11_InputArray6getMatEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv11_InputArray6getMatEi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv11_InputArray6getMatEi"}
!368 = !{!369, !262, i64 0}
!369 = !{!"_ZTSN2cv6Point_IfEE", !262, i64 0, !262, i64 4}
!370 = !{!369, !262, i64 4}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!373 = distinct !{!373, !"_ZNK2cv11_InputArray6getMatEi"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!376 = distinct !{!376, !"_ZNK2cv11_InputArray6getMatEi"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!379 = distinct !{!379, !"_ZNK2cv11_InputArray6getMatEi"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!382 = distinct !{!382, !"_ZNK2cv11_InputArray6getMatEi"}
!383 = distinct !{!383, !121}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!386 = distinct !{!386, !"_ZNK2cv11_InputArray6getMatEi"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!389 = distinct !{!389, !"_ZNK2cv11_InputArray6getMatEi"}
!390 = distinct !{!390, !121}
!391 = distinct !{!391, !121}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!394 = distinct !{!394, !"_ZNK2cv11_InputArray6getMatEi"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!397 = distinct !{!397, !"_ZNK2cv11_InputArray6getMatEi"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!400 = distinct !{!400, !"_ZNK2cv11_InputArray6getMatEi"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!403 = distinct !{!403, !"_ZNK2cv11_InputArray6getMatEi"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!406 = distinct !{!406, !"_ZNK2cv11_InputArray6getMatEi"}
!407 = distinct !{!407, !121}
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
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!428 = distinct !{!428, !"_ZNK2cv11_InputArray6getMatEi"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!431 = distinct !{!431, !"_ZNK2cv11_InputArray6getMatEi"}
!432 = distinct !{!432, !121}
