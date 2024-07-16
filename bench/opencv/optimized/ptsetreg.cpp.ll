; ModuleID = 'bench/opencv/original/ptsetreg.cpp.ll'
source_filename = "bench/opencv/original/ptsetreg.cpp.ll"
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
%class.anon.8 = type { i32 }
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

$_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev = comdat any

$_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolverEED2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev = comdat any

$_ZN2cv3PtrIKNS_4usac5ModelEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac5ModelEED2Ev = comdat any

$_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev = comdat any

$_ZN2cv25RANSACPointSetRegistratorD2Ev = comdat any

$_ZN2cv25RANSACPointSetRegistratorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE = comdat any

$_ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi = comdat any

$_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d = comdat any

$_ZN2cv24LMeDSPointSetRegistratorD2Ev = comdat any

$_ZN2cv24LMeDSPointSetRegistratorD0Ev = comdat any

$_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = comdat any

$_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv25Affine3DEstimatorCallbackD2Ev = comdat any

$_ZN2cv25Affine3DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv30Translation3DEstimatorCallbackD2Ev = comdat any

$_ZN2cv30Translation3DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv25Affine2DEstimatorCallbackD2Ev = comdat any

$_ZN2cv25Affine2DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv22Affine2DRefineCallbackD2Ev = comdat any

$_ZN2cv22Affine2DRefineCallbackD0Ev = comdat any

$_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv32AffinePartial2DEstimatorCallbackD2Ev = comdat any

$_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev = comdat any

$_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackD2Ev = comdat any

$_ZN2cv29AffinePartial2DRefineCallbackD0Ev = comdat any

$_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZTVN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTSN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTSN2cv19PointSetRegistratorE = comdat any

$_ZTIN2cv19PointSetRegistratorE = comdat any

$_ZTIN2cv25RANSACPointSetRegistratorE = comdat any

$_ZTVN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTSN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTIN2cv24LMeDSPointSetRegistratorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTSN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv25Affine3DEstimatorCallbackE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTSN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTIN2cv30Translation3DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTSN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTIN2cv25Affine2DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv22Affine2DRefineCallbackE = comdat any

$_ZTSN2cv22Affine2DRefineCallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv22Affine2DRefineCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTSN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTIN2cv32AffinePartial2DEstimatorCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv29AffinePartial2DRefineCallbackE = comdat any

$_ZTSN2cv29AffinePartial2DRefineCallbackE = comdat any

$_ZTIN2cv29AffinePartial2DRefineCallbackE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25RANSACPointSetRegistratorE = linkonce_odr hidden constant [33 x i8] c"N2cv25RANSACPointSetRegistratorE\00", comdat, align 1
@_ZTSN2cv19PointSetRegistratorE = linkonce_odr constant [27 x i8] c"N2cv19PointSetRegistratorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv19PointSetRegistratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistratorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv25RANSACPointSetRegistratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25RANSACPointSetRegistratorE, ptr @_ZTIN2cv19PointSetRegistratorE }, comdat, align 8
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
@_ZTVN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv24LMeDSPointSetRegistratorE, ptr @_ZN2cv24LMeDSPointSetRegistratorD2Ev, ptr @_ZN2cv24LMeDSPointSetRegistratorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv25RANSACPointSetRegistrator11setCallbackERKNS_3PtrINS_19PointSetRegistrator8CallbackEEE, ptr @_ZNK2cv24LMeDSPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTSN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden constant [32 x i8] c"N2cv24LMeDSPointSetRegistratorE\00", comdat, align 1
@_ZTIN2cv24LMeDSPointSetRegistratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24LMeDSPointSetRegistratorE, ptr @_ZTIN2cv25RANSACPointSetRegistratorE }, comdat, align 8
@.str.24 = private unnamed_addr constant [65 x i8] c"(mask.cols == 1 || mask.rows == 1) && (int)mask.total() == count\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"errf.isContinuous() && errf.type() == CV_32F && (int)errf.total() == count\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv25Affine3DEstimatorCallbackE, ptr @_ZN2cv25Affine3DEstimatorCallbackD2Ev, ptr @_ZN2cv25Affine3DEstimatorCallbackD0Ev, ptr @_ZNK2cv25Affine3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden constant [33 x i8] c"N2cv25Affine3DEstimatorCallbackE\00", comdat, align 1
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTIN2cv25Affine3DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25Affine3DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"computeError\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"count <= msi->rows\00", align 1
@__func__._ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = private unnamed_addr constant [12 x i8] c"checkSubset\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv30Translation3DEstimatorCallbackE, ptr @_ZN2cv30Translation3DEstimatorCallbackD2Ev, ptr @_ZN2cv30Translation3DEstimatorCallbackD0Ev, ptr @_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden constant [38 x i8] c"N2cv30Translation3DEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv30Translation3DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30Translation3DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv25Affine2DEstimatorCallbackE, ptr @_ZN2cv25Affine2DEstimatorCallbackD2Ev, ptr @_ZN2cv25Affine2DEstimatorCallbackD0Ev, ptr @_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden constant [33 x i8] c"N2cv25Affine2DEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv25Affine2DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25Affine2DEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv22Affine2DRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv22Affine2DRefineCallbackE, ptr @_ZN2cv22Affine2DRefineCallbackD2Ev, ptr @_ZN2cv22Affine2DRefineCallbackD0Ev, ptr @_ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTSN2cv22Affine2DRefineCallbackE = linkonce_odr hidden constant [30 x i8] c"N2cv22Affine2DRefineCallbackE\00", comdat, align 1
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTIN2cv22Affine2DRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22Affine2DRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 6\00", align 1
@__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv32AffinePartial2DEstimatorCallbackE, ptr @_ZN2cv32AffinePartial2DEstimatorCallbackD2Ev, ptr @_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev, ptr @_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden constant [40 x i8] c"N2cv32AffinePartial2DEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv32AffinePartial2DEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv32AffinePartial2DEstimatorCallbackE, ptr @_ZTIN2cv25Affine2DEstimatorCallbackE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29AffinePartial2DRefineCallbackE, ptr @_ZN2cv29AffinePartial2DRefineCallbackD2Ev, ptr @_ZN2cv29AffinePartial2DRefineCallbackD0Ev, ptr @_ZNK2cv29AffinePartial2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTSN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden constant [37 x i8] c"N2cv29AffinePartial2DRefineCallbackE\00", comdat, align 1
@_ZTIN2cv29AffinePartial2DRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29AffinePartial2DRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 4\00", align 1
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20RANSACUpdateNumItersEddii, ptr noundef nonnull @.str.1, i32 noundef 58) #21
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = fcmp olt double %1, 0.000000e+00
  %18 = select i1 %17, double 0.000000e+00, double %1
  %19 = fcmp ogt double %18, 1.000000e+00
  %20 = select i1 %19, double 1.000000e+00, double %18
  %21 = fsub double 1.000000e+00, %20
  %22 = uitofp nneg i32 %2 to double
  %23 = tail call noundef double @pow(double noundef %21, double noundef %22) #20
  %24 = fsub double 1.000000e+00, %23
  %25 = fcmp olt double %24, 0x10000000000000
  br i1 %25, label %47, label %26

26:                                               ; preds = %16
  %27 = fcmp olt double %0, 0.000000e+00
  %28 = select i1 %27, double 0.000000e+00, double %0
  %29 = fcmp ogt double %28, 1.000000e+00
  %30 = select i1 %29, double 1.000000e+00, double %28
  %31 = fsub double 1.000000e+00, %30
  %32 = fcmp olt double %31, 0x10000000000000
  %33 = select i1 %32, double 0x10000000000000, double %31
  %34 = tail call double @log(double noundef %33) #20
  %35 = tail call double @log(double noundef %24) #20
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = fneg double %34
  %39 = sitofp i32 %3 to double
  %40 = fneg double %35
  %41 = fmul double %39, %40
  %42 = fcmp ugt double %41, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = fdiv double %34, %35
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %45)
  br label %47

47:                                               ; preds = %43, %37, %26, %16
  %.026 = phi i32 [ 0, %16 ], [ %46, %43 ], [ %3, %37 ], [ %3, %26 ]
  ret i32 %.026
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16, %.noexc
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %5, ptr %25, align 8
  store ptr %7, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_25RANSACPointSetRegistratorEEEPT_.exit unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(52) %7) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %28
  unreachable

_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_25RANSACPointSetRegistratorEEEPT_.exit: ; preds = %21
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %42, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %7, ptr %43, align 8
  store ptr %27, ptr %26, align 8
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15, %.noexc
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %4, ptr %24, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv24LMeDSPointSetRegistratorE, i64 16), ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_24LMeDSPointSetRegistratorEEEPT_.exit unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(52) %6) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %27
  unreachable

_ZN2cv3PtrINS_19PointSetRegistratorEEC2INS_24LMeDSPointSetRegistratorEEEPT_.exit: ; preds = %20
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %41, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %6, ptr %42, align 8
  store ptr %26, ptr %25, align 8
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn883)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %44

.noexc37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc37
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %44

34:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, %35
  br i1 %41, label %56, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %226

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %225

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %224

48:                                               ; preds = %40, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 888) #21
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %224

56:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %57, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %210

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %60, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %212

62:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %63 unwind label %208

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %65 unwind label %214

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %66 unwind label %208

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %68 unwind label %216

68:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %70 unwind label %208

70:                                               ; preds = %68
  %71 = fcmp olt double %5, 0x3CB0000000000000
  %72 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %73 = or i1 %71, %72
  %74 = select i1 %73, double 0x3FEFAE147AE147AE, double %5
  %75 = fcmp ole double %4, 0.000000e+00
  %76 = select i1 %75, double 3.000000e+00, double %4
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 1, ptr %77, align 8, !noalias !10
  %78 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 1, ptr %78, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !noalias !10
  %79 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine3DEstimatorCallbackE, i64 16), ptr %79, align 8, !noalias !10
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %79, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %80, align 8
  store ptr %69, ptr %81, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %76, double noundef %74, i32 noundef 1000)
          to label %82 unwind label %218

82:                                               ; preds = %70
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %13, ptr %89, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %94 unwind label %220

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %119 = getelementptr inbounds i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %94, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %131 = load ptr, ptr %81, align 8
  %.not.i.i.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %132

132:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i43, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i44 = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %149, label %150, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  %154 = getelementptr inbounds i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47
  %166 = load ptr, ptr %80, align 8
  %.not.i.i.i.i48 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i48, label %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit, label %167

167:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i49, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i.i50 = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %184, label %185, label %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  %189 = getelementptr inbounds i8, ptr %166, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %196, %172
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit

_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, %183, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  %202 = load i32, ptr %201, align 8
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %203

203:                                              ; preds = %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev.exit, %203
  %207 = zext i1 %93 to i32
  ret i32 %207

208:                                              ; preds = %68, %65, %62
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %223

210:                                              ; preds = %56
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %59
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %223

214:                                              ; preds = %63
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %223

216:                                              ; preds = %66
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %223

218:                                              ; preds = %70
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %82
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %222

222:                                              ; preds = %220, %218
  %.pn27.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %223

223:                                              ; preds = %222, %216, %214, %212, %210, %208
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %222 ], [ %209, %208 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %224

224:                                              ; preds = %223, %55, %46
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %223 ], [ %.pn, %55 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %225

225:                                              ; preds = %224, %44
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %224 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %226

226:                                              ; preds = %225, %42
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %225 ], [ %43, %42 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_25Affine3DEstimatorCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv25Affine3DEstimatorCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv25Affine3DEstimatorCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv25Affine3DEstimatorCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv25Affine3DEstimatorCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv25Affine3DEstimatorCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16estimateAffine3DERKNS_11_InputArrayES2_Pdb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %class.anon.8, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Rect_", align 16
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE25__cv_trace_location_fn906)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %5
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc102 unwind label %79

.noexc102:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc102
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %79

73:                                               ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %81

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %76 = icmp sgt i32 %74, 2
  br i1 %76, label %83, label %.invoke

77:                                               ; preds = %67, %64, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %385

79:                                               ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %384

81:                                               ; preds = %.invoke, %95, %92, %87, %83, %_ZNK2cv11_InputArray6getMatEi.exit105
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %75
  %84 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, %74
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %.invoke unwind label %81

.invoke:                                          ; preds = %87, %75
  %89 = phi i32 [ %74, %75 ], [ %88, %87 ]
  %90 = phi i32 [ 3, %75 ], [ %74, %87 ]
  %91 = phi ptr [ @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__910, %75 ], [ @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__911, %87 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) %91) #21
          to label %.cont unwind label %81

.cont:                                            ; preds = %.invoke
  unreachable

92:                                               ; preds = %85
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %74)
          to label %93 unwind label %81

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %95 unwind label %104

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %74)
          to label %96 unwind label %81

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %98 unwind label %106

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %99 = load i32, ptr %17, align 8
  %100 = and i32 %99, 4095
  %.not = icmp eq i32 %100, 6
  br i1 %.not, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  %103 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %102, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %108

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %.body

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %18, align 8
  %112 = and i32 %111, 4095
  %.not68 = icmp eq i32 %112, 6
  br i1 %.not68, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %22, i64 8
  %115 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %114, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %113, %110
  %119 = uitofp nneg i32 %74 to double
  %120 = fdiv double 1.000000e+00, %119
  store i32 %74, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !21
  %121 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %121, align 8, !noalias !21
  %122 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %122, align 4, !noalias !21
  store i32 16842752, ptr %14, align 8, !noalias !21
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %123, align 8, !noalias !21
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  %125 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %125, align 8, !noalias !21
  store i32 33619968, ptr %15, align 8, !noalias !21
  store ptr %13, ptr %124, align 8, !noalias !21
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %126 unwind label %129, !noalias !21

126:                                              ; preds = %118
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %120)
          to label %132 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.pn6.i = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

132:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %133 = load ptr, ptr %25, align 8, !noalias !24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body106

.body106:                                         ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %132
  %138 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %139 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20, !noalias !27
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %141, align 8, !noalias !27
  %142 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %142, align 4, !noalias !27
  store i32 16842752, ptr %11, align 8, !noalias !27
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %143, align 8, !noalias !27
  %144 = getelementptr inbounds i8, ptr %12, i64 8
  %145 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %145, align 8, !noalias !27
  store i32 33619968, ptr %12, align 8, !noalias !27
  store ptr %10, ptr %144, align 8, !noalias !27
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef 0, i32 noundef 6)
          to label %146 unwind label %149, !noalias !27

146:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %120)
          to label %152 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %.pn6.i108 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body109

152:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %153 = load ptr, ptr %27, align 8, !noalias !30
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit114 unwind label %.body112

.body112:                                         ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %.body109

_ZNK2cv7MatExprcvNS_3MatEEv.exit114:              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  %159 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  %160 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %161 unwind label %197

161:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  invoke fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %162 unwind label %199

162:                                              ; preds = %161
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %163 unwind label %201

163:                                              ; preds = %162
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %164 unwind label %203

164:                                              ; preds = %163
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32, double noundef %120)
          to label %165 unwind label %205

165:                                              ; preds = %164
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %166 = load ptr, ptr %31, align 8, !noalias !33
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %171 unwind label %.body115

.body115:                                         ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %207

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #20
  %173 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %174 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  %175 = getelementptr inbounds i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  %176 = getelementptr inbounds i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  %177 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  %178 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #20
  %179 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #20
  %180 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %181 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %37, align 8
  %183 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %30, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %38, i64 8
  %185 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %35, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %39, i64 8
  %187 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %34, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %40, i64 8
  %189 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %36, ptr %188, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5)
          to label %190 unwind label %211

190:                                              ; preds = %171
  %191 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %41, align 8
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %35, ptr %193, align 8
  %194 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %195 unwind label %213

195:                                              ; preds = %190
  %196 = icmp sgt i32 %194, 1
  br i1 %196, label %224, label %215

197:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %383

199:                                              ; preds = %161
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %382

201:                                              ; preds = %162
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %381

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %208

205:                                              ; preds = %164
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.body115, %205
  %.pn = phi { ptr, i32 } [ %170, %.body115 ], [ %206, %205 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #20
  br label %208

208:                                              ; preds = %207, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #20
  br label %381

209:                                              ; preds = %224
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %380

211:                                              ; preds = %171
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %380

213:                                              ; preds = %190
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %380

215:                                              ; preds = %195
  %216 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %42, align 8
  %218 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %35, ptr %218, align 8
  %219 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %220 unwind label %222

220:                                              ; preds = %215
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %219, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbE15__cv_check__949) #21
          to label %221 unwind label %222

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %220, %215
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %380

224:                                              ; preds = %195
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %225 unwind label %209

225:                                              ; preds = %224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %226 = load ptr, ptr %44, align 8, !noalias !36
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit120 unwind label %.body118

.body118:                                         ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %380

_ZNK2cv7MatExprcvNS_3MatEEv.exit120:              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  %232 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  %233 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #20
  br i1 %4, label %234, label %.critedge.thread

234:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit120
  %235 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %45, align 8
  %237 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %34, ptr %237, align 8
  %238 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %239 unwind label %257

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %46, align 8
  %242 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %36, ptr %242, align 8
  %243 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.critedge unwind label %259

.critedge:                                        ; preds = %239
  %244 = fmul double %238, %243
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %246, label %.critedge.thread

246:                                              ; preds = %.critedge
  %247 = getelementptr inbounds i8, ptr %43, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %43, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 1
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store double -1.000000e+00, ptr %254, align 8
  br label %.critedge.thread

255:                                              ; preds = %.critedge.thread
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %379

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %379

259:                                              ; preds = %239
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %379

.critedge.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit120, %246, %.critedge
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %261 unwind label %255

261:                                              ; preds = %.critedge.thread
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %262 unwind label %305

262:                                              ; preds = %261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %263 = load ptr, ptr %48, align 8, !noalias !39
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit123 unwind label %.body121

.body121:                                         ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #20
  br label %307

_ZNK2cv7MatExprcvNS_3MatEEv.exit123:              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #20
  %269 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #20
  %270 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #20
  %271 = getelementptr inbounds i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  %272 = getelementptr inbounds i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #20
  %273 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #20
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %313, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  %274 = getelementptr inbounds i8, ptr %9, i64 4
  %275 = getelementptr inbounds i8, ptr %50, i64 16
  %276 = getelementptr inbounds i8, ptr %50, i64 20
  %277 = getelementptr inbounds i8, ptr %50, i64 8
  %278 = getelementptr inbounds i8, ptr %35, i64 16
  %279 = getelementptr inbounds i8, ptr %35, i64 72
  %280 = getelementptr inbounds i8, ptr %43, i64 16
  %281 = getelementptr inbounds i8, ptr %43, i64 72
  br label %282

282:                                              ; preds = %.preheader, %289
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %289 ]
  %.036138 = phi double [ 0.000000e+00, %.preheader ], [ %290, %289 ]
  %.037137 = phi double [ 0.000000e+00, %.preheader ], [ %304, %289 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %283, ptr %9, align 4, !noalias !42
  %284 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %284, ptr %274, align 4, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %275, align 8
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %51, ptr %277, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %287 unwind label %308

287:                                              ; preds = %285
  %288 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %289 unwind label %308

289:                                              ; preds = %287
  %290 = fadd double %.036138, %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  %291 = load ptr, ptr %278, align 8
  %292 = load ptr, ptr %279, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %280, align 8
  %298 = load ptr, ptr %281, align 8
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %indvars.iv
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = getelementptr inbounds double, ptr %301, i64 %indvars.iv
  %303 = load double, ptr %302, align 8
  %304 = call double @llvm.fmuladd.f64(double %296, double %303, double %.037137)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %310, label %282, !llvm.loop !45

305:                                              ; preds = %261
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %.body121, %305
  %.pn77 = phi { ptr, i32 } [ %267, %.body121 ], [ %306, %305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %379

.loopexit:                                        ; preds = %282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp:                               ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %378

308:                                              ; preds = %287, %285
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %378

310:                                              ; preds = %289
  %311 = fdiv double %119, %290
  %312 = fmul double %304, %311
  store double %312, ptr %3, align 8
  br label %313

313:                                              ; preds = %310, %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  %.138 = phi double [ %312, %310 ], [ 1.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit123 ]
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, double noundef %.138, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %313
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %315 unwind label %356

315:                                              ; preds = %314
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %316 unwind label %358

316:                                              ; preds = %315
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %317 = load ptr, ptr %53, align 8, !noalias !47
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit127 unwind label %.body125

.body125:                                         ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #20
  br label %360

_ZNK2cv7MatExprcvNS_3MatEEv.exit127:              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #20
  %323 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  %324 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #20
  %325 = getelementptr inbounds i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #20
  %326 = getelementptr inbounds i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  %327 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #20
  %328 = getelementptr inbounds i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  %329 = getelementptr inbounds i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #20
  %330 = getelementptr inbounds i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %331 unwind label %362

331:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit127
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %57, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %332 unwind label %362

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %58, i64 8
  %334 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %56, ptr %333, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %335 unwind label %366

335:                                              ; preds = %332
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %336 unwind label %364

336:                                              ; preds = %335
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %337 unwind label %368

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !50
  store i32 3, ptr %7, align 4, !noalias !50
  %338 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 4, ptr %338, align 4, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %339 unwind label %370

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %340 = load ptr, ptr %59, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %372

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %344 = getelementptr inbounds i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #20
  %345 = getelementptr inbounds i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #20
  %346 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #20
  %347 = getelementptr inbounds i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #20
  %348 = getelementptr inbounds i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #20
  %349 = getelementptr inbounds i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %350 = getelementptr inbounds i8, ptr %16, i64 8
  %351 = load i32, ptr %350, align 8
  %.not.i = icmp eq i32 %351, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %352

352:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %352
  ret void

356:                                              ; preds = %314
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %361

358:                                              ; preds = %315
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %.body125, %358
  %.pn80 = phi { ptr, i32 } [ %321, %.body125 ], [ %359, %358 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #20
  br label %361

361:                                              ; preds = %360, %356
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %360 ], [ %357, %356 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %378

362:                                              ; preds = %331, %_ZNK2cv7MatExprcvNS_3MatEEv.exit127
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %377

364:                                              ; preds = %335
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %376

366:                                              ; preds = %332
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %376

368:                                              ; preds = %336
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %337
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %339
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %374

374:                                              ; preds = %372, %370
  %.pn83 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  br label %375

375:                                              ; preds = %374, %368
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %374 ], [ %369, %368 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %376

376:                                              ; preds = %375, %366, %364
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %375 ], [ %365, %364 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %377

377:                                              ; preds = %376, %362
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %376 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %378

378:                                              ; preds = %.loopexit, %.loopexit.split-lp, %377, %361, %308
  %.pn88.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn83.pn.pn.pn, %377 ], [ %.pn80.pn, %361 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %379

379:                                              ; preds = %259, %257, %378, %307, %255
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %378 ], [ %.pn77, %307 ], [ %256, %255 ], [ %260, %259 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %380

380:                                              ; preds = %211, %379, %.body118, %222, %213, %209
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %379 ], [ %230, %.body118 ], [ %210, %209 ], [ %223, %222 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %381

381:                                              ; preds = %380, %208, %201
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %380 ], [ %.pn.pn, %208 ], [ %202, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %382

382:                                              ; preds = %381, %199
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %381 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %383

383:                                              ; preds = %382, %197
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %382 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.body109

.body109:                                         ; preds = %151, %383, %.body112
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %383 ], [ %157, %.body112 ], [ %.pn6.i108, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.body

.body:                                            ; preds = %81, %131, %.body109, %.body106, %116, %108, %106, %104
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %.body109 ], [ %137, %.body106 ], [ %117, %116 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %82, %81 ], [ %.pn6.i, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %384

384:                                              ; preds = %.body, %79
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %385

385:                                              ; preds = %384, %77
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %384 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #20
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_1clERKNS_3MatES7_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = load i32, ptr %1, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %13, i32 noundef 3, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %14 = load ptr, ptr %9, align 8, !noalias !53
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %51

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %19 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %22 = load i32, ptr %1, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %10, i64 208
  %27 = getelementptr inbounds i8, ptr %10, i64 112
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %30 = add nuw nsw i32 %.019, 1
  store i32 %.019, ptr %7, align 4, !noalias !56
  store i32 %30, ptr %24, align 4, !noalias !56
  store i64 9223372034707292160, ptr %8, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %32 unwind label %42

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %.019, ptr %5, align 4, !noalias !59
  store i32 %30, ptr %25, align 4, !noalias !59
  store i64 9223372034707292160, ptr %6, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %46

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %38 = load i32, ptr %1, align 4
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !62

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %50

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %51

51:                                               ; preds = %50, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %18, %.body ]
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
declare double @llvm.fmuladd.f64(double, double, double) #10

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ddE25__cv_trace_location_fn987)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %6
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %44

.noexc37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc37
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %44

34:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, %35
  br i1 %41, label %56, label %48

42:                                               ; preds = %28, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %226

44:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %225

46:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %224

48:                                               ; preds = %40, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21estimateTranslation3DERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_dd, ptr noundef nonnull @.str.1, i32 noundef 992) #21
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %224

56:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %57, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %210

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %60, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %212

62:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %35)
          to label %63 unwind label %208

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %65 unwind label %214

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %35)
          to label %66 unwind label %208

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %68 unwind label %216

68:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %70 unwind label %208

70:                                               ; preds = %68
  %71 = fcmp olt double %5, 0x3CB0000000000000
  %72 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %73 = or i1 %71, %72
  %74 = select i1 %73, double 0x3FEFAE147AE147AE, double %5
  %75 = fcmp ole double %4, 0.000000e+00
  %76 = select i1 %75, double 3.000000e+00, double %4
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 1, ptr %77, align 8, !noalias !69
  %78 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 1, ptr %78, align 4, !noalias !69
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !noalias !69
  %79 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv30Translation3DEstimatorCallbackE, i64 16), ptr %79, align 8, !noalias !69
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %79, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %80, align 8
  store ptr %69, ptr %81, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, double noundef %76, double noundef %74, i32 noundef 1000)
          to label %82 unwind label %218

82:                                               ; preds = %70
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %13, ptr %89, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %94 unwind label %220

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %119 = getelementptr inbounds i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %94, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %131 = load ptr, ptr %81, align 8
  %.not.i.i.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %132

132:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i43, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i44 = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %149, label %150, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  %154 = getelementptr inbounds i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47
  %166 = load ptr, ptr %80, align 8
  %.not.i.i.i.i48 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i48, label %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit, label %167

167:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i49, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i.i50 = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %184, label %185, label %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  %189 = getelementptr inbounds i8, ptr %166, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %196, %172
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit

_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, %183, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  %202 = load i32, ptr %201, align 8
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %203

203:                                              ; preds = %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev.exit, %203
  %207 = zext i1 %93 to i32
  ret i32 %207

208:                                              ; preds = %68, %65, %62
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %223

210:                                              ; preds = %56
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %59
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %223

214:                                              ; preds = %63
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %223

216:                                              ; preds = %66
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %223

218:                                              ; preds = %70
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %82
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %222

222:                                              ; preds = %220, %218
  %.pn27.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %223

223:                                              ; preds = %222, %216, %214, %212, %210, %208
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %222 ], [ %209, %208 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %224

224:                                              ; preds = %223, %55, %46
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %223 ], [ %.pn, %55 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %225

225:                                              ; preds = %224, %44
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %224 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %226

226:                                              ; preds = %225, %42
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %225 ], [ %43, %42 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_30Translation3DEstimatorCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv30Translation3DEstimatorCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv30Translation3DEstimatorCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv30Translation3DEstimatorCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv30Translation3DEstimatorCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv30Translation3DEstimatorCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
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
  br label %511

55:                                               ; preds = %9
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !74
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !74
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %55
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %75

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %64, %67
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, %68
  br i1 %74, label %89, label %81

75:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %510

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %509

79:                                               ; preds = %126, %123, %116, %113, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %508

81:                                               ; preds = %73, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1022) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %508

89:                                               ; preds = %73
  %90 = load i32, ptr %16, align 8
  %91 = and i32 %90, 4095
  %.not = icmp eq i32 %91, 13
  br i1 %.not, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 8
  %94 = and i32 %93, 4095
  %.not75 = icmp eq i32 %94, 13
  br i1 %.not75, label %113, label %95

95:                                               ; preds = %89, %92
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  %97 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %96, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %108

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %23, i64 8
  %102 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %21, ptr %101, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %110

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %123

106:                                              ; preds = %103, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108, %106
  %.pn76 = phi { ptr, i32 } [ %107, %106 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %508

113:                                              ; preds = %92
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %114 unwind label %79

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %116 unwind label %119

116:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %117 unwind label %79

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %123 unwind label %121

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %508

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %508

123:                                              ; preds = %117, %105
  %.sink = phi ptr [ %20, %105 ], [ %25, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %68)
          to label %124 unwind label %79

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %126 unwind label %142

126:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %68)
          to label %127 unwind label %79

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %129 unwind label %144

129:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %130 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %131 unwind label %146

131:                                              ; preds = %129
  br i1 %130, label %132, label %150

132:                                              ; preds = %131
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %133 unwind label %146

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc105 unwind label %146

.noexc105:                                        ; preds = %133
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %139

136:                                              ; preds = %.noexc105
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %146

139:                                              ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %136, %139
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %141 unwind label %148

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %150

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %508

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %508

146:                                              ; preds = %150, %139, %136, %133, %132, %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %507

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %507

150:                                              ; preds = %141, %131
  %151 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_25Affine2DEstimatorCallbackEED2Ev.exit unwind label %146

_ZN2cv3PtrINS_25Affine2DEstimatorCallbackEED2Ev.exit: ; preds = %150
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 1, ptr %152, align 8, !noalias !83
  %153 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 1, ptr %153, align 4, !noalias !83
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %151, align 8, !noalias !83
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv25Affine2DEstimatorCallbackE, i64 16), ptr %154, align 8, !noalias !83
  store ptr %154, ptr %30, align 8
  %155 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %151, ptr %155, align 8
  switch i32 %4, label %256 [
    i32 8, label %156
    i32 4, label %207
  ]

156:                                              ; preds = %_ZN2cv3PtrINS_25Affine2DEstimatorCallbackEED2Ev.exit
  %157 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %5, double noundef %7, i32 noundef %157)
          to label %158 unwind label %203

158:                                              ; preds = %156
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %32, align 8
  %162 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %16, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %33, align 8
  %165 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %17, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %34, i64 8
  %167 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %0, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %35, i64 8
  %169 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %28, ptr %168, align 8
  %170 = load ptr, ptr %159, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %174 unwind label %205

174:                                              ; preds = %158
  %175 = getelementptr inbounds i8, ptr %31, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i110 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i111, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %181, -1
  store i32 %185, ptr %178, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i.i112 = phi i32 [ %181, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %189, label %190, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %176, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  %194 = getelementptr inbounds i8, ptr %176, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %202, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

203:                                              ; preds = %306, %_ZN2cv3MataSERKNS_7MatExprE.exit, %459, %456, %455, %207, %156
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %506

205:                                              ; preds = %158
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %506

207:                                              ; preds = %_ZN2cv3PtrINS_25Affine2DEstimatorCallbackEED2Ev.exit
  %208 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, double noundef %7, i32 noundef %208)
          to label %209 unwind label %203

209:                                              ; preds = %207
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %37, align 8
  %213 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %16, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %17, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %39, i64 8
  %218 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %0, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %40, i64 8
  %220 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %28, ptr %219, align 8
  %221 = load ptr, ptr %210, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %225 unwind label %254

225:                                              ; preds = %209
  %226 = getelementptr inbounds i8, ptr %36, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i116 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i117, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %232, -1
  store i32 %236, ptr %229, align 4
  br label %239

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %235
  %.0.i.i.i.i.i118 = phi i32 [ %232, %235 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %240, label %241, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

241:                                              ; preds = %239
  %242 = load ptr, ptr %227, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %227) #20
  %245 = getelementptr inbounds i8, ptr %227, i64 12
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %250, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %245, align 4
  br label %252

250:                                              ; preds = %241
  %251 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %247
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %248, %247 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %253, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

254:                                              ; preds = %209
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %506

256:                                              ; preds = %_ZN2cv3PtrINS_25Affine2DEstimatorCallbackEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1057) #21
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %263

263:                                              ; preds = %261, %259
  %.pn78 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %506

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split: ; preds = %228, %177
  %.sink177 = phi ptr [ %178, %177 ], [ %229, %228 ]
  %.sink176 = phi ptr [ %176, %177 ], [ %227, %228 ]
  %.047.in.ph.ph = phi i1 [ %173, %177 ], [ %224, %228 ]
  store i32 0, ptr %.sink177, align 8
  %264 = getelementptr inbounds i8, ptr %.sink176, i64 12
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %.sink176, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.sink176) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, %252, %201
  %.sink169 = phi ptr [ %176, %201 ], [ %227, %252 ], [ %.sink176, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split ]
  %.047.in.ph = phi i1 [ %173, %201 ], [ %224, %252 ], [ %.047.in.ph.ph, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split ]
  %268 = load ptr, ptr %.sink169, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.sink169) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, %252, %239, %225, %201, %188, %174
  %.047.in = phi i1 [ %173, %174 ], [ %173, %188 ], [ %173, %201 ], [ %224, %225 ], [ %224, %239 ], [ %224, %252 ], [ %.047.in.ph, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split ]
  %271 = icmp ugt i32 %68, 3
  %272 = icmp ne i64 %8, 0
  %273 = and i1 %272, %271
  %or.cond5 = and i1 %273, %.047.in
  br i1 %or.cond5, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %274 = getelementptr inbounds i8, ptr %16, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %28, i64 16
  %277 = load ptr, ptr %276, align 8
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %289 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %289 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 %indvars.iv.i
  %279 = load i8, ptr %278, align 1
  %.not.i = icmp eq i8 %279, 0
  br i1 %.not.i, label %289, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = sext i32 %.016.i to i64
  %282 = icmp sgt i64 %indvars.iv.i, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %275, i64 %indvars.iv.i
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %275, i64 %281
  %286 = load i64, ptr %284, align 4
  store i64 %286, ptr %285, align 4
  br label %287

287:                                              ; preds = %283, %280
  %288 = add nsw i32 %.016.i, 1
  br label %289

289:                                              ; preds = %287, %.lr.ph.i
  %.1.i = phi i32 [ %288, %287 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !88

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %289
  %290 = getelementptr inbounds i8, ptr %17, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %276, align 8
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %304, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i127 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i131, %304 ]
  %.016.i128 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i130, %304 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 %indvars.iv.i127
  %294 = load i8, ptr %293, align 1
  %.not.i129 = icmp eq i8 %294, 0
  br i1 %.not.i129, label %304, label %295

295:                                              ; preds = %.lr.ph.i126
  %296 = sext i32 %.016.i128 to i64
  %297 = icmp sgt i64 %indvars.iv.i127, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.cv::Point_", ptr %291, i64 %indvars.iv.i127
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %291, i64 %296
  %301 = load i64, ptr %299, align 4
  store i64 %301, ptr %300, align 4
  br label %302

302:                                              ; preds = %298, %295
  %303 = add nsw i32 %.016.i128, 1
  br label %304

304:                                              ; preds = %302, %.lr.ph.i126
  %.1.i130 = phi i32 [ %303, %302 ], [ %.016.i128, %.lr.ph.i126 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133, label %.lr.ph.i126, !llvm.loop !88

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133: ; preds = %304
  %305 = icmp sgt i32 %.1.i130, 0
  br i1 %305, label %306, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread

306:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !89
  %307 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.1.i130, ptr %307, align 4, !noalias !89
  store i64 9223372034707292160, ptr %15, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %308 unwind label %203

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !noalias !92
  %309 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.1.i130, ptr %309, align 4, !noalias !92
  store i64 9223372034707292160, ptr %13, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %310 unwind label %442

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 6)
          to label %311 unwind label %444

311:                                              ; preds = %310
  %312 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %.noexc137 unwind label %446

.noexc137:                                        ; preds = %311
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 1, ptr %313, align 8, !noalias !95
  %314 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 1, ptr %314, align 4, !noalias !95
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %312, align 8, !noalias !95
  %315 = getelementptr inbounds i8, ptr %312, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !95
  %316 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %316, align 8, !noalias !95
  %317 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %317, align 4, !noalias !95
  store i32 16842752, ptr %10, align 8, !noalias !95
  %318 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %318, align 8, !noalias !95
  %319 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %319, align 8, !noalias !95
  %320 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %320, align 4, !noalias !95
  store i32 16842752, ptr %11, align 8, !noalias !95
  %321 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %44, ptr %321, align 8, !noalias !95
  invoke void @_ZN2cv22Affine2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %315, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %323 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc137
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %312) #24, !noalias !95
  br label %.body

323:                                              ; preds = %.noexc137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !95
  %324 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %315, ptr %47, align 8
  %325 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %324, align 8
  store ptr %312, ptr %325, align 8
  store ptr null, ptr %48, align 8
  %326 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %326)
          to label %327 unwind label %448

327:                                              ; preds = %323
  %328 = load ptr, ptr %46, align 8
  %329 = getelementptr inbounds i8, ptr %49, i64 8
  %330 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %330, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %45, ptr %329, align 8
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %335 unwind label %450

335:                                              ; preds = %327
  %336 = getelementptr inbounds i8, ptr %46, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i138 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i139 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i139, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i.i140 = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i140, 1
  br i1 %355, label %356, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  %360 = getelementptr inbounds i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  br label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZN2cv3PtrINS_8LMSolverEED2Ev.exit:               ; preds = %335, %354, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143
  %372 = load ptr, ptr %325, align 8
  %.not.i.i.i.i144 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %373

373:                                              ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i145, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i146 = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %390, label %391, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  %395 = getelementptr inbounds i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %407 = load ptr, ptr %324, align 8
  %.not.i.i.i.i150 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit, label %408

408:                                              ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8
  %414 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

418:                                              ; preds = %408
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i151, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %412, -1
  store i32 %421, ptr %409, align 4
  br label %424

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %420
  %.0.i.i.i.i.i152 = phi i32 [ %412, %420 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %425, label %426, label %_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit

426:                                              ; preds = %424
  %427 = load ptr, ptr %407, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #20
  %430 = getelementptr inbounds i8, ptr %407, i64 12
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %435, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %430, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %430, align 4
  br label %437

435:                                              ; preds = %426
  %436 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %432
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %433, %432 ], [ %436, %435 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %438, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %437, %413
  %439 = load ptr, ptr %407, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #20
  br label %_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit

_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, %424, %437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread

442:                                              ; preds = %308
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %454

444:                                              ; preds = %310
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %453

446:                                              ; preds = %311
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

448:                                              ; preds = %323
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %327
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %452

452:                                              ; preds = %450, %448
  %.pn90.pn = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  call void @_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %.body

.body:                                            ; preds = %446, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %452
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %452 ], [ %447, %446 ], [ %322, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %453

453:                                              ; preds = %.body, %444
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %454

454:                                              ; preds = %453, %442
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %453 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %506

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133, %_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev.exit, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  br i1 %.047.in, label %470, label %455

455:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %456 unwind label %203

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %458 unwind label %203

458:                                              ; preds = %456
  br i1 %457, label %459, label %470

459:                                              ; preds = %458
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %460 unwind label %203

460:                                              ; preds = %459
  %461 = load ptr, ptr %50, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %468

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %460
  %465 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #20
  %466 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #20
  %467 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #20
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %470 unwind label %203

468:                                              ; preds = %460
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #20
  br label %506

470:                                              ; preds = %458, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit133.thread
  %471 = load ptr, ptr %155, align 8
  %.not.i.i.i.i157 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i157, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 8
  %474 = load atomic i64, ptr %473 acquire, align 8
  %475 = icmp eq i64 %474, 4294967297
  %476 = trunc i64 %474 to i32
  br i1 %475, label %477, label %482

477:                                              ; preds = %472
  store i32 0, ptr %473, align 8
  %478 = getelementptr inbounds i8, ptr %471, i64 12
  store i32 0, ptr %478, align 4
  %479 = load ptr, ptr %471, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %471) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

482:                                              ; preds = %472
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i158 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i158, label %486, label %484

484:                                              ; preds = %482
  %485 = add nsw i32 %476, -1
  store i32 %485, ptr %473, align 4
  br label %488

486:                                              ; preds = %482
  %487 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %488

488:                                              ; preds = %486, %484
  %.0.i.i.i.i.i159 = phi i32 [ %476, %484 ], [ %487, %486 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i159, 1
  br i1 %489, label %490, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

490:                                              ; preds = %488
  %491 = load ptr, ptr %471, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %471) #20
  %494 = getelementptr inbounds i8, ptr %471, i64 12
  %495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %495, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %499, label %496

496:                                              ; preds = %490
  %497 = load i32, ptr %494, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %494, align 4
  br label %501

499:                                              ; preds = %490
  %500 = atomicrmw volatile add ptr %494, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %496
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %497, %496 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %502, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %501, %477
  %503 = load ptr, ptr %471, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %471) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %470, %488, %501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %511

506:                                              ; preds = %468, %454, %263, %254, %205, %203
  %.pn96 = phi { ptr, i32 } [ %204, %203 ], [ %469, %468 ], [ %.pn90.pn.pn.pn.pn, %454 ], [ %206, %205 ], [ %255, %254 ], [ %.pn78, %263 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %507

507:                                              ; preds = %506, %148, %146
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %506 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %508

508:                                              ; preds = %507, %144, %142, %121, %119, %112, %88, %79
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %507 ], [ %145, %144 ], [ %80, %79 ], [ %143, %142 ], [ %.pn76, %112 ], [ %122, %121 ], [ %120, %119 ], [ %.pn, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %509

509:                                              ; preds = %508, %77
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %508 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %510

510:                                              ; preds = %509, %75
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %509 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn

511:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, %52
  ret void
}

declare void @_ZN2cv4usac16estimateAffine2DERKNS_11_InputArrayES3_RKNS_12_OutputArrayEididi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_22Affine2DRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv22Affine2DRefineCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv22Affine2DRefineCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv22Affine2DRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv22Affine2DRefineCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv22Affine2DRefineCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %86

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %86

13:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %13, %21, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %88

27:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %88

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %31 unwind label %88

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %88

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %88

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %.not.i.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i11, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %59 = getelementptr inbounds i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %35, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %34, label %71, label %92

71:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(40) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %90

77:                                               ; preds = %71
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %78 unwind label %90

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %90

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4, !noalias !100
  %85 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %85, align 4, !noalias !100
  store i64 9223372034707292160, ptr %7, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNK2cv3Mat8rowRangeEii.exit unwind label %90

_ZNK2cv3Mat8rowRangeEii.exit:                     ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %93

86:                                               ; preds = %12, %5
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %166

88:                                               ; preds = %33, %31, %29, %27, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %165

90:                                               ; preds = %84, %78, %77, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %165

92:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %93

93:                                               ; preds = %_ZNK2cv3Mat8rowRangeEii.exit, %92
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i13, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i14 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  %118 = getelementptr inbounds i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %93, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i.i18 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %131

131:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i19, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i20 = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %148, label %149, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  %153 = getelementptr inbounds i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %160, %136
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %147, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void

165:                                              ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %166

166:                                              ; preds = %165, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %87, %86 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !103
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

57:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %57
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %71

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %60, %63
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %75

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, %64
  br i1 %70, label %85, label %77

71:                                               ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %524

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %523

75:                                               ; preds = %122, %119, %112, %109, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %522

77:                                               ; preds = %69, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1108) #21
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %522

85:                                               ; preds = %69
  %86 = load i32, ptr %16, align 8
  %87 = and i32 %86, 4095
  %.not = icmp eq i32 %87, 13
  br i1 %.not, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %17, align 8
  %90 = and i32 %89, 4095
  %.not72 = icmp eq i32 %90, 13
  br i1 %.not72, label %109, label %91

91:                                               ; preds = %85, %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %93 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %92, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %94 unwind label %104

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %21, ptr %97, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %106

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %119

102:                                              ; preds = %99, %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104, %102
  %.pn73 = phi { ptr, i32 } [ %103, %102 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %522

109:                                              ; preds = %88
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %110 unwind label %75

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %112 unwind label %115

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %113 unwind label %75

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %119 unwind label %117

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %522

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %522

119:                                              ; preds = %113, %101
  %.sink = phi ptr [ %20, %101 ], [ %25, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %64)
          to label %120 unwind label %75

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %122 unwind label %138

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %64)
          to label %123 unwind label %75

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %125 unwind label %140

125:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %126 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %142

127:                                              ; preds = %125
  br i1 %126, label %128, label %146

128:                                              ; preds = %127
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc102 unwind label %142

.noexc102:                                        ; preds = %129
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc102
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %142

135:                                              ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %132, %135
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %137 unwind label %144

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %146

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %522

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %522

142:                                              ; preds = %146, %135, %132, %129, %128, %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %521

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %521

146:                                              ; preds = %137, %127
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_32AffinePartial2DEstimatorCallbackEED2Ev.exit unwind label %142

_ZN2cv3PtrINS_32AffinePartial2DEstimatorCallbackEED2Ev.exit: ; preds = %146
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 1, ptr %148, align 8, !noalias !112
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  store i32 1, ptr %149, align 4, !noalias !112
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %147, align 8, !noalias !112
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv32AffinePartial2DEstimatorCallbackE, i64 16), ptr %150, align 8, !noalias !112
  store ptr %150, ptr %30, align 8
  %151 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %147, ptr %151, align 8
  switch i32 %4, label %252 [
    i32 8, label %152
    i32 4, label %203
  ]

152:                                              ; preds = %_ZN2cv3PtrINS_32AffinePartial2DEstimatorCallbackEED2Ev.exit
  %153 = trunc i64 %6 to i32
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %5, double noundef %7, i32 noundef %153)
          to label %154 unwind label %199

154:                                              ; preds = %152
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %32, align 8
  %158 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %16, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %33, align 8
  %161 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %17, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %34, i64 8
  %163 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %0, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %35, i64 8
  %165 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %28, ptr %164, align 8
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %170 unwind label %201

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %31, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i107 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i108, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %177, -1
  store i32 %181, ptr %174, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i109 = phi i32 [ %177, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %185, label %186, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %172, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  %190 = getelementptr inbounds i8, ptr %172, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i111 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i111, 1
  br i1 %198, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

199:                                              ; preds = %302, %_ZN2cv3MataSERKNS_7MatExprE.exit, %473, %470, %469, %203, %152
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %520

201:                                              ; preds = %154
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %520

203:                                              ; preds = %_ZN2cv3PtrINS_32AffinePartial2DEstimatorCallbackEED2Ev.exit
  %204 = trunc i64 %6 to i32
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2, double noundef %7, i32 noundef %204)
          to label %205 unwind label %199

205:                                              ; preds = %203
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %37, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %16, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %38, align 8
  %212 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %17, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %39, i64 8
  %214 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %0, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %40, i64 8
  %216 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %28, ptr %215, align 8
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %221 unwind label %250

221:                                              ; preds = %205
  %222 = getelementptr inbounds i8, ptr %36, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i113 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i114, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %228, -1
  store i32 %232, ptr %225, align 4
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i115 = phi i32 [ %228, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %236, label %237, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

237:                                              ; preds = %235
  %238 = load ptr, ptr %223, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %223) #20
  %241 = getelementptr inbounds i8, ptr %223, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %249, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

250:                                              ; preds = %205
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %520

252:                                              ; preds = %_ZN2cv3PtrINS_32AffinePartial2DEstimatorCallbackEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm, ptr noundef nonnull @.str.1, i32 noundef 1143) #21
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %259

259:                                              ; preds = %257, %255
  %.pn75 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %520

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split: ; preds = %224, %173
  %.sink174 = phi ptr [ %174, %173 ], [ %225, %224 ]
  %.sink173 = phi ptr [ %172, %173 ], [ %223, %224 ]
  %.066.in.ph.ph = phi i1 [ %169, %173 ], [ %220, %224 ]
  store i32 0, ptr %.sink174, align 8
  %260 = getelementptr inbounds i8, ptr %.sink173, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %.sink173, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %.sink173) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split, %248, %197
  %.sink166 = phi ptr [ %172, %197 ], [ %223, %248 ], [ %.sink173, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split ]
  %.066.in.ph = phi i1 [ %169, %197 ], [ %220, %248 ], [ %.066.in.ph.ph, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split.sink.split ]
  %264 = load ptr, ptr %.sink166, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %.sink166) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split, %248, %235, %221, %197, %184, %170
  %.066.in = phi i1 [ %169, %170 ], [ %169, %184 ], [ %169, %197 ], [ %220, %221 ], [ %220, %235 ], [ %220, %248 ], [ %.066.in.ph, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit.sink.split ]
  %267 = icmp ugt i32 %64, 2
  %268 = icmp ne i64 %8, 0
  %269 = and i1 %268, %267
  %or.cond3 = and i1 %269, %.066.in
  br i1 %or.cond3, label %.lr.ph.preheader.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %270 = getelementptr inbounds i8, ptr %16, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %28, i64 16
  %273 = load ptr, ptr %272, align 8
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %285, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %285 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %285 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 %indvars.iv.i
  %275 = load i8, ptr %274, align 1
  %.not.i = icmp eq i8 %275, 0
  br i1 %.not.i, label %285, label %276

276:                                              ; preds = %.lr.ph.i
  %277 = sext i32 %.016.i to i64
  %278 = icmp sgt i64 %indvars.iv.i, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.cv::Point_", ptr %271, i64 %indvars.iv.i
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %271, i64 %277
  %282 = load i64, ptr %280, align 4
  store i64 %282, ptr %281, align 4
  br label %283

283:                                              ; preds = %279, %276
  %284 = add nsw i32 %.016.i, 1
  br label %285

285:                                              ; preds = %283, %.lr.ph.i
  %.1.i = phi i32 [ %284, %283 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i, !llvm.loop !88

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %285
  %286 = getelementptr inbounds i8, ptr %17, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %272, align 8
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %300, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i124 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i128, %300 ]
  %.016.i125 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i127, %300 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv.i124
  %290 = load i8, ptr %289, align 1
  %.not.i126 = icmp eq i8 %290, 0
  br i1 %.not.i126, label %300, label %291

291:                                              ; preds = %.lr.ph.i123
  %292 = sext i32 %.016.i125 to i64
  %293 = icmp sgt i64 %indvars.iv.i124, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %indvars.iv.i124
  %296 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %292
  %297 = load i64, ptr %295, align 4
  store i64 %297, ptr %296, align 4
  br label %298

298:                                              ; preds = %294, %291
  %299 = add nsw i32 %.016.i125, 1
  br label %300

300:                                              ; preds = %298, %.lr.ph.i123
  %.1.i127 = phi i32 [ %299, %298 ], [ %.016.i125, %.lr.ph.i123 ]
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i129, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130, label %.lr.ph.i123, !llvm.loop !88

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130: ; preds = %300
  %301 = icmp sgt i32 %.1.i127, 0
  br i1 %301, label %302, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread

302:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !117
  %303 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.1.i127, ptr %303, align 4, !noalias !117
  store i64 9223372034707292160, ptr %15, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %304 unwind label %199

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %12, align 4, !noalias !120
  %305 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.1.i127, ptr %305, align 4, !noalias !120
  store i64 9223372034707292160, ptr %13, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %306 unwind label %456

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %307 = getelementptr inbounds i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load double, ptr %308, align 8
  store double %309, ptr %45, align 16
  %310 = getelementptr inbounds i8, ptr %45, i64 8
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load <2 x double>, ptr %311, align 8
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %313, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %45, i64 24
  %315 = getelementptr inbounds i8, ptr %308, i64 40
  %316 = load double, ptr %315, align 8
  store double %316, ptr %314, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %317 unwind label %458

317:                                              ; preds = %306
  %318 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %.noexc134 unwind label %460

.noexc134:                                        ; preds = %317
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8, !noalias !123
  %320 = getelementptr inbounds i8, ptr %318, i64 12
  store i32 1, ptr %320, align 4, !noalias !123
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %318, align 8, !noalias !123
  %321 = getelementptr inbounds i8, ptr %318, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !123
  %322 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %322, align 8, !noalias !123
  %323 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %323, align 4, !noalias !123
  store i32 16842752, ptr %10, align 8, !noalias !123
  %324 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %324, align 8, !noalias !123
  %325 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %325, align 8, !noalias !123
  %326 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %326, align 4, !noalias !123
  store i32 16842752, ptr %11, align 8, !noalias !123
  %327 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %44, ptr %327, align 8, !noalias !123
  invoke void @_ZN2cv29AffinePartial2DRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %321, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %329 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !123

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc134
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %318) #24, !noalias !123
  br label %.body

329:                                              ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !123
  %330 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %321, ptr %48, align 8
  %331 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %330, align 8
  store ptr %318, ptr %331, align 8
  store ptr null, ptr %49, align 8
  %332 = trunc i64 %8 to i32
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %332)
          to label %333 unwind label %462

333:                                              ; preds = %329
  %334 = load ptr, ptr %47, align 8
  %335 = getelementptr inbounds i8, ptr %50, i64 8
  %336 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %336, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %46, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %341 unwind label %464

341:                                              ; preds = %333
  %342 = getelementptr inbounds i8, ptr %47, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i135 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %354

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8
  %350 = getelementptr inbounds i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %343, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140

354:                                              ; preds = %344
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i136, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %348, -1
  store i32 %357, ptr %345, align 4
  br label %360

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %356
  %.0.i.i.i.i.i137 = phi i32 [ %348, %356 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %361, label %362, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

362:                                              ; preds = %360
  %363 = load ptr, ptr %343, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %343) #20
  %366 = getelementptr inbounds i8, ptr %343, i64 12
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i138 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %371, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %366, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %366, align 4
  br label %373

371:                                              ; preds = %362
  %372 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %368
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %369, %368 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140: ; preds = %373, %349
  %375 = load ptr, ptr %343, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %343) #20
  br label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZN2cv3PtrINS_8LMSolverEED2Ev.exit:               ; preds = %341, %360, %373, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140
  %378 = load ptr, ptr %331, align 8
  %.not.i.i.i.i141 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i141, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %379

379:                                              ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i142 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i142, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i.i143 = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %396, label %397, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  %401 = getelementptr inbounds i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, %395, %408, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146
  %413 = load ptr, ptr %330, align 8
  %.not.i.i.i.i147 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i147, label %_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit, label %414

414:                                              ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %424

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8
  %420 = getelementptr inbounds i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152

424:                                              ; preds = %414
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i148 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i148, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %418, -1
  store i32 %427, ptr %415, align 4
  br label %430

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %.0.i.i.i.i.i149 = phi i32 [ %418, %426 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i149, 1
  br i1 %431, label %432, label %_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit

432:                                              ; preds = %430
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  %436 = getelementptr inbounds i8, ptr %413, i64 12
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i150 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i.i150, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %436, align 4
  br label %443

441:                                              ; preds = %432
  %442 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438
  %.0.i.i.i.i.i.i.i151 = phi i32 [ %439, %438 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i.i151, 1
  br i1 %444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152, label %_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152: ; preds = %443, %419
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  br label %_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit

_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, %430, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152
  %448 = load double, ptr %45, align 16
  %449 = getelementptr inbounds i8, ptr %308, i64 32
  store double %448, ptr %449, align 8
  store double %448, ptr %308, align 8
  %450 = load double, ptr %310, align 8
  %451 = fneg double %450
  %452 = getelementptr inbounds i8, ptr %308, i64 8
  store double %451, ptr %452, align 8
  %453 = load <2 x double>, ptr %310, align 8
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %454, ptr %311, align 8
  %455 = load double, ptr %314, align 8
  store double %455, ptr %315, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread

456:                                              ; preds = %304
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %468

458:                                              ; preds = %306
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %467

460:                                              ; preds = %317
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

462:                                              ; preds = %329
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %333
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %466

466:                                              ; preds = %464, %462
  %.pn87.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  call void @_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %.body

.body:                                            ; preds = %460, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %466
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %466 ], [ %461, %460 ], [ %328, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %467

467:                                              ; preds = %.body, %458
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %.body ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %468

468:                                              ; preds = %467, %456
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %467 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %520

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130, %_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev.exit, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  br i1 %.066.in, label %484, label %469

469:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %470 unwind label %199

470:                                              ; preds = %469
  %471 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %472 unwind label %199

472:                                              ; preds = %470
  br i1 %471, label %473, label %484

473:                                              ; preds = %472
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %64, i32 noundef 1, i32 noundef 0)
          to label %474 unwind label %199

474:                                              ; preds = %473
  %475 = load ptr, ptr %51, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %482

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %474
  %479 = getelementptr inbounds i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #20
  %480 = getelementptr inbounds i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #20
  %481 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #20
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %484 unwind label %199

482:                                              ; preds = %474
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #20
  br label %520

484:                                              ; preds = %472, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit130.thread
  %485 = load ptr, ptr %151, align 8
  %.not.i.i.i.i154 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i154, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %496

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8
  %492 = getelementptr inbounds i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4
  %493 = load ptr, ptr %485, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159

496:                                              ; preds = %486
  %497 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i155 = icmp eq i8 %497, 0
  br i1 %.not.i.i.i.i.i155, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %490, -1
  store i32 %499, ptr %487, align 4
  br label %502

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %502

502:                                              ; preds = %500, %498
  %.0.i.i.i.i.i156 = phi i32 [ %490, %498 ], [ %501, %500 ]
  %503 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %503, label %504, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

504:                                              ; preds = %502
  %505 = load ptr, ptr %485, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %485) #20
  %508 = getelementptr inbounds i8, ptr %485, i64 12
  %509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i157 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %513, label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %508, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %508, align 4
  br label %515

513:                                              ; preds = %504
  %514 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %515

515:                                              ; preds = %513, %510
  %.0.i.i.i.i.i.i.i158 = phi i32 [ %511, %510 ], [ %514, %513 ]
  %516 = icmp eq i32 %.0.i.i.i.i.i.i.i158, 1
  br i1 %516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159: ; preds = %515, %491
  %517 = load ptr, ptr %485, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %485) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %484, %502, %515, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  ret void

520:                                              ; preds = %482, %468, %259, %250, %201, %199
  %.pn93 = phi { ptr, i32 } [ %200, %199 ], [ %483, %482 ], [ %.pn87.pn.pn.pn.pn, %468 ], [ %202, %201 ], [ %251, %250 ], [ %.pn75, %259 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %521

521:                                              ; preds = %520, %144, %142
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %520 ], [ %143, %142 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %522

522:                                              ; preds = %521, %140, %138, %117, %115, %108, %84, %75
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %521 ], [ %141, %140 ], [ %76, %75 ], [ %139, %138 ], [ %.pn73, %108 ], [ %118, %117 ], [ %116, %115 ], [ %.pn, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %523

523:                                              ; preds = %522, %73
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %522 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %524

524:                                              ; preds = %523, %71
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %523 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_29AffinePartial2DRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv29AffinePartial2DRefineCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv29AffinePartial2DRefineCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv29AffinePartial2DRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv29AffinePartial2DRefineCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv29AffinePartial2DRefineCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistratorD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25RANSACPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
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
  %33 = alloca %"class.cv::Scalar_", align 16
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
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !128
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %5
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !128
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %78

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit110:            ; preds = %52, %55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %58 = load i32, ptr %9, align 8
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %.not123 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %9, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %.not123, i32 %63, i32 %61
  %65 = load i32, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %64, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  %70 = lshr i32 %65, 3
  %71 = and i32 %70, 511
  %.not124 = icmp eq i32 %71, 0
  %72 = add nuw nsw i32 %71, 1
  %73 = select i1 %.not124, i32 %67, i32 %72
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %73, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %80

75:                                               ; preds = %69
  store i64 -1, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not125 = icmp eq ptr %77, null
  br i1 %.not125, label %82, label %90

78:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %299

80:                                               ; preds = %69, %_ZNK2cv11_InputArray6getMatEi.exit110
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %298

82:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 173) #21
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %298

90:                                               ; preds = %75
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = fcmp olt double %92, 1.000000e+00
  %or.cond103 = and i1 %93, %94
  br i1 %or.cond103, label %103, label %95

95:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #21
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn81 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %298

103:                                              ; preds = %90
  %104 = icmp sgt i32 %68, -1
  %105 = icmp eq i32 %74, %68
  %or.cond104 = and i1 %104, %105
  br i1 %or.cond104, label %114, label %106

106:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 176) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn83 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %298

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %68, %116
  br i1 %117, label %297, label %118

118:                                              ; preds = %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %119 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  br i1 %119, label %121, label %154

121:                                              ; preds = %120
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc111
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %125, %128
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %130 unwind label %144

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %132 unwind label %144

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %133 = getelementptr inbounds i8, ptr %25, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = getelementptr inbounds i8, ptr %25, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  %or.cond = select i1 %135, i1 true, i1 %138
  br i1 %or.cond, label %139, label %146

139:                                              ; preds = %132
  %140 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  %142 = trunc i64 %140 to i32
  %143 = icmp eq i32 %68, %142
  br i1 %143, label %157, label %146

.loopexit126:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %205
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %128, %125, %122, %295, %294, %192, %155, %154, %139, %121, %118
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %130, %_ZNK2cv11_InputArray6getMatEi.exit114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.loopexit.split-lp

146:                                              ; preds = %132, %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 186) #21
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %153

153:                                              ; preds = %151, %149
  %.pn85 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.loopexit.split-lp

154:                                              ; preds = %120
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %68, i32 noundef 1, i32 noundef 0)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %155, %141
  %158 = load i32, ptr %115, align 8
  %159 = icmp eq i32 %68, %158
  br i1 %159, label %174, label %.preheader

.preheader:                                       ; preds = %157
  %160 = getelementptr inbounds i8, ptr %34, i64 16
  %161 = getelementptr inbounds i8, ptr %34, i64 20
  %162 = getelementptr inbounds i8, ptr %34, i64 8
  %163 = getelementptr inbounds i8, ptr %35, i64 16
  %164 = getelementptr inbounds i8, ptr %35, i64 20
  %165 = getelementptr inbounds i8, ptr %35, i64 8
  %166 = getelementptr inbounds i8, ptr %36, i64 8
  %167 = getelementptr inbounds i8, ptr %36, i64 16
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  %169 = getelementptr inbounds i8, ptr %7, i64 4
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  %171 = getelementptr inbounds i8, ptr %40, i64 8
  %172 = getelementptr inbounds i8, ptr %40, i64 16
  %173 = uitofp nneg i32 %68 to double
  br label %202

174:                                              ; preds = %157
  %175 = load ptr, ptr %76, align 8
  %176 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %29, align 8
  %178 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %9, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %30, align 8
  %181 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %10, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %31, i64 8
  %183 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %14, ptr %182, align 8
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %190

188:                                              ; preds = %174
  %189 = icmp slt i32 %187, 1
  br i1 %189, label %296, label %192

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

192:                                              ; preds = %188
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %192
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %33, align 16, !alias.scope !137
  %194 = getelementptr inbounds i8, ptr %33, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %194, align 16, !alias.scope !137
  %195 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %196, align 8
  store i64 17179869185, ptr %195, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %198 unwind label %200

198:                                              ; preds = %193
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %296 unwind label %200

200:                                              ; preds = %198, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

202:                                              ; preds = %.preheader, %.loopexit
  %.051162 = phi i32 [ 0, %.preheader ], [ %.354, %.loopexit ]
  %.069161 = phi i32 [ 0, %.preheader ], [ %262, %.loopexit ]
  %.070160 = phi i32 [ %spec.select, %.preheader ], [ %.373, %.loopexit ]
  %203 = load i32, ptr %115, align 8
  %204 = icmp sgt i32 %68, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 10000)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %205
  br i1 %206, label %210, label %208

208:                                              ; preds = %207
  %209 = icmp eq i32 %.069161, 0
  br i1 %209, label %296, label %.loopexit127

210:                                              ; preds = %202, %207
  %211 = load ptr, ptr %76, align 8
  store i32 0, ptr %160, align 8
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %15, ptr %162, align 8
  store i32 0, ptr %163, align 8
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %16, ptr %165, align 8
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %13, ptr %166, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %216 unwind label %218

216:                                              ; preds = %210
  %217 = icmp slt i32 %215, 1
  br i1 %217, label %.loopexit, label %220

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

220:                                              ; preds = %216
  %221 = load i32, ptr %168, align 8
  %222 = srem i32 %221, %215
  %223 = sdiv i32 %221, %215
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %.lr.ph, label %225

225:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 220) #21
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %232

232:                                              ; preds = %230, %228
  %.pn92 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %220, %261
  %.050158 = phi i32 [ %234, %261 ], [ 0, %220 ]
  %.152157 = phi i32 [ %.253, %261 ], [ %.051162, %220 ]
  %.171156 = phi i32 [ %.272, %261 ], [ %.070160, %220 ]
  %233 = mul nsw i32 %.050158, %223
  %234 = add nuw nsw i32 %.050158, 1
  %235 = mul nsw i32 %234, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %233, ptr %7, align 4, !noalias !140
  store i32 %235, ptr %169, align 4, !noalias !140
  store i64 9223372034707292160, ptr %8, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %236 unwind label %.loopexit126

236:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %237 = load double, ptr %170, align 8
  %238 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %237)
          to label %239 unwind label %257

239:                                              ; preds = %236
  %240 = load i32, ptr %115, align 8
  %241 = add nsw i32 %240, -1
  %..152 = call i32 @llvm.smax.i32(i32 %.152157, i32 %241)
  %242 = icmp sgt i32 %238, %..152
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %245 unwind label %247

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %249 unwind label %247

247:                                              ; preds = %245, %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

249:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %14, ptr %171, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %250 unwind label %259

250:                                              ; preds = %249
  %251 = load double, ptr %91, align 8
  %252 = sub nsw i32 %68, %238
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %253, %173
  %255 = load i32, ptr %115, align 8
  %256 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %251, double noundef %254, i32 noundef %255, i32 noundef %.171156)
          to label %261 unwind label %257

257:                                              ; preds = %250, %236
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %249
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %250, %239
  %.272 = phi i32 [ %.171156, %239 ], [ %256, %250 ]
  %.253 = phi i32 [ %.152157, %239 ], [ %238, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %exitcond.not = icmp eq i32 %234, %215
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.body:                                            ; preds = %257, %247, %259
  %.pn94 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %261, %216
  %.373 = phi i32 [ %.070160, %216 ], [ %.272, %261 ]
  %.354 = phi i32 [ %.051162, %216 ], [ %.253, %261 ]
  %262 = add nuw nsw i32 %.069161, 1
  %263 = icmp slt i32 %262, %.373
  br i1 %263, label %202, label %.loopexit127, !llvm.loop !144

.loopexit127:                                     ; preds = %.loopexit, %208
  %.051147 = phi i32 [ %.051162, %208 ], [ %.354, %.loopexit ]
  %264 = icmp sgt i32 %.051147, 0
  br i1 %264, label %265, label %295

265:                                              ; preds = %.loopexit127
  %266 = getelementptr inbounds i8, ptr %25, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %24, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not = icmp eq ptr %267, %269
  br i1 %.not, label %294, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %25, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %24, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = load <2 x i32>, ptr %272, align 4
  %276 = load <2 x i32>, ptr %274, align 4
  %277 = icmp eq <2 x i32> %275, %276
  %278 = extractelement <2 x i1> %277, i64 0
  %279 = extractelement <2 x i1> %277, i64 1
  %280 = select i1 %279, i1 %278, i1 false
  br i1 %280, label %281, label %286

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %41, i64 8
  %283 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %24, ptr %282, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %294 unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

286:                                              ; preds = %270
  %287 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %42, align 8
  %289 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %25, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %43, i64 8
  %291 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %24, ptr %290, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %294 unwind label %292

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

294:                                              ; preds = %286, %281, %265
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %.loopexit127
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %198, %295, %294, %208, %188
  %.0 = phi i1 [ false, %188 ], [ false, %208 ], [ true, %294 ], [ false, %295 ], [ true, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %297

.loopexit.split-lp:                               ; preds = %.loopexit126, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %292, %218, %190, %284, %.body, %232, %200, %153, %144
  %.pn99 = phi { ptr, i32 } [ %201, %200 ], [ %.pn94, %.body ], [ %.pn92, %232 ], [ %285, %284 ], [ %.pn85, %153 ], [ %145, %144 ], [ %191, %190 ], [ %219, %218 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %298

297:                                              ; preds = %114, %296
  %.1 = phi i1 [ %.0, %296 ], [ false, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret i1 %.1

298:                                              ; preds = %.loopexit.split-lp, %113, %102, %89, %80
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.loopexit.split-lp ], [ %.pn83, %113 ], [ %.pn81, %102 ], [ %.pn, %89 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %299

299:                                              ; preds = %298, %78
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %298 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  resume { ptr, i32 } %.pn99.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %16, 264
  store i64 %17, ptr %19, align 8
  br i1 %.not.i.i, label %20, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

20:                                               ; preds = %7
  %21 = icmp slt i32 %16, 0
  %22 = shl nuw nsw i64 %17, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  store ptr %24, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %7, %20
  %25 = phi ptr [ %18, %7 ], [ %24, %20 ]
  %26 = load i32, ptr %1, align 8
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %.not106 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %.not106, i32 %31, i32 %29
  %33 = load i32, ptr %2, align 8
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %.not107 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %.not107, i32 %38, i32 %36
  %40 = shl i32 %26, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nsw i32 %32, %43
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = shl i32 %33, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = mul nsw i32 %39, %51
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %57

55:                                               ; preds = %92, %82, %69, %65
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %200

57:                                               ; preds = %47, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 114) #21
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %200

65:                                               ; preds = %47
  %66 = ashr exact i32 %44, 2
  %67 = ashr exact i32 %52, 2
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %32, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %55

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %39, i32 noundef -1, i1 noundef zeroext true)
          to label %71 unwind label %55

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8
  %.not = icmp sge i32 %68, %72
  %73 = icmp eq i32 %68, %70
  %or.cond = and i1 %73, %.not
  br i1 %or.cond, label %82, label %74

74:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi, ptr noundef nonnull @.str.1, i32 noundef 120) #21
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn87 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %200

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 7
  %89 = shl i32 %32, 3
  %90 = add i32 %89, -8
  %91 = or disjoint i32 %88, %90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %72, i32 noundef 1, i32 noundef %91)
          to label %92 unwind label %55

92:                                               ; preds = %82
  %93 = load i32, ptr %15, align 8
  %94 = load i32, ptr %2, align 8
  %95 = and i32 %94, 7
  %96 = shl i32 %39, 3
  %97 = add i32 %96, -8
  %98 = or disjoint i32 %95, %97
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %93, i32 noundef 1, i32 noundef %98)
          to label %99 unwind label %55

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp sgt i32 %6, 0
  br i1 %104, label %.preheader110.lr.ph, label %._crit_edge128

.preheader110.lr.ph:                              ; preds = %99
  %105 = icmp eq i32 %68, 0
  %106 = icmp sgt i32 %66, 0
  %107 = icmp sgt i32 %67, 0
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds i8, ptr %13, i64 16
  %110 = getelementptr inbounds i8, ptr %13, i64 20
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  %112 = getelementptr inbounds i8, ptr %14, i64 16
  %113 = getelementptr inbounds i8, ptr %14, i64 20
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  %115 = sext i32 %66 to i64
  %116 = sext i32 %67 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %wide.trip.count142 = zext nneg i32 %67 to i64
  br label %.preheader110

117:                                              ; preds = %194
  %118 = add nuw nsw i32 %.075127, 1
  %119 = icmp slt i32 %118, %6
  %exitcond147.not = icmp eq i32 %118, %6
  br i1 %exitcond147.not, label %._crit_edge128, label %.preheader110, !llvm.loop !145

.preheader110:                                    ; preds = %.preheader110.lr.ph, %117
  %120 = phi i1 [ true, %.preheader110.lr.ph ], [ %119, %117 ]
  %.075127 = phi i32 [ 0, %.preheader110.lr.ph ], [ %118, %117 ]
  %121 = load i32, ptr %15, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader110, %._crit_edge
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge ], [ 0, %.preheader110 ]
  %.promoted.pre = load i64, ptr %5, align 8
  br i1 %105, label %_ZN2cv3RNG7uniformEii.exit, label %123

123:                                              ; preds = %.lr.ph125
  %124 = and i64 %.promoted.pre, 4294967295
  %125 = mul nuw i64 %124, 4164903690
  %126 = lshr i64 %.promoted.pre, 32
  %127 = add nuw i64 %125, %126
  store i64 %127, ptr %5, align 8
  %128 = trunc i64 %127 to i32
  %129 = urem i32 %128, %68
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.lr.ph125, %123
  %.promoted = phi i64 [ %127, %123 ], [ %.promoted.pre, %.lr.ph125 ]
  %130 = phi i32 [ %129, %123 ], [ 0, %.lr.ph125 ]
  %.idx109 = shl nuw nsw i64 %indvars.iv144, 2
  %131 = getelementptr inbounds i8, ptr %25, i64 %.idx109
  %.not108 = icmp ult i64 %indvars.iv144, 4
  %132 = lshr i64 %indvars.iv144, 2
  %133 = and i64 %.idx109, 8589934576
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %133
  %gepdiff = and i64 %.idx109, 9223372028264841228
  br label %_ZN2cv3RNG7uniformEii.exit94.outer

_ZN2cv3RNG7uniformEii.exit94.outer:               ; preds = %168, %_ZN2cv3RNG7uniformEii.exit
  %.ph = phi i64 [ %172, %168 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit ]
  %storemerge.ph = phi i32 [ %174, %168 ], [ %130, %_ZN2cv3RNG7uniformEii.exit ]
  br label %_ZN2cv3RNG7uniformEii.exit94

_ZN2cv3RNG7uniformEii.exit94:                     ; preds = %_ZN2cv3RNG7uniformEii.exit94.outer, %167
  %storemerge = phi i32 [ 0, %167 ], [ %storemerge.ph, %_ZN2cv3RNG7uniformEii.exit94.outer ]
  br i1 %.not108, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv3RNG7uniformEii.exit94, %148
  %.047.i.i.i = phi i64 [ %150, %148 ], [ %132, %_ZN2cv3RNG7uniformEii.exit94 ]
  %.02946.i.i.i = phi ptr [ %149, %148 ], [ %25, %_ZN2cv3RNG7uniformEii.exit94 ]
  %134 = load i32, ptr %.02946.i.i.i, align 4
  %135 = icmp eq i32 %134, %storemerge
  br i1 %135, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %136

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %storemerge
  br i1 %139, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit151, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %storemerge
  br i1 %143, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %storemerge
  br i1 %147, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %150 = add nsw i64 %.047.i.i.i, -1
  %151 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %151, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %148, %_ZN2cv3RNG7uniformEii.exit94
  %.pre-phi56.i.i.i = phi i64 [ %.idx109, %_ZN2cv3RNG7uniformEii.exit94 ], [ %gepdiff, %148 ]
  %.029.lcssa.i.i.i = phi ptr [ %25, %_ZN2cv3RNG7uniformEii.exit94 ], [ %scevgep.i.i.i, %148 ]
  %152 = lshr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %152, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread [
    i64 3, label %153
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

153:                                              ; preds = %._crit_edge.i.i.i
  %154 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %155 = icmp eq i32 %154, %storemerge
  br i1 %155, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %156
  %.1.i.i.i = phi ptr [ %157, %156 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %158 = load i32, ptr %.1.i.i.i, align 4
  %159 = icmp eq i32 %158, %storemerge
  br i1 %159, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %160

160:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %161 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %160
  %.2.i.i.i = phi ptr [ %161, %160 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %162 = load i32, ptr %.2.i.i.i, align 4
  %163 = icmp eq i32 %162, %storemerge
  br i1 %163, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %144
  %164 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit149: ; preds = %140
  %165 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit151: ; preds = %136
  %166 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %.lr.ph.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit149, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit151, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %153
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %153 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %164, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %165, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit149 ], [ %166, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit151 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %.not91 = icmp eq ptr %.028.i.i.i, %131
  br i1 %.not91, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %167

167:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  br i1 %105, label %_ZN2cv3RNG7uniformEii.exit94, label %168

168:                                              ; preds = %167
  %169 = and i64 %.ph, 4294967295
  %170 = mul nuw i64 %169, 4164903690
  %171 = lshr i64 %.ph, 32
  %172 = add nuw i64 %170, %171
  store i64 %172, ptr %5, align 8
  %173 = trunc i64 %172 to i32
  %174 = urem i32 %173, %68
  br label %_ZN2cv3RNG7uniformEii.exit94.outer

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  store i32 %storemerge, ptr %131, align 4
  br i1 %106, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  %175 = mul nsw i32 %storemerge, %66
  %176 = mul nuw nsw i64 %indvars.iv144, %115
  %177 = sext i32 %175 to i64
  %invariant.gep = getelementptr i32, ptr %84, i64 %177
  %invariant.gep157 = getelementptr i32, ptr %101, i64 %176
  br label %181

.preheader:                                       ; preds = %181, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread
  br i1 %107, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %.preheader
  %178 = mul nsw i32 %storemerge, %67
  %179 = mul nuw nsw i64 %indvars.iv144, %116
  %180 = sext i32 %178 to i64
  %invariant.gep159 = getelementptr i32, ptr %86, i64 %180
  %invariant.gep161 = getelementptr i32, ptr %103, i64 %179
  br label %183

181:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %182 = load i32, ptr %gep, align 4
  %gep158 = getelementptr i32, ptr %invariant.gep157, i64 %indvars.iv
  store i32 %182, ptr %gep158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %181, !llvm.loop !147

183:                                              ; preds = %.lr.ph123, %183
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %183 ]
  %gep160 = getelementptr i32, ptr %invariant.gep159, i64 %indvars.iv139
  %184 = load i32, ptr %gep160, align 4
  %gep162 = getelementptr i32, ptr %invariant.gep161, i64 %indvars.iv139
  store i32 %184, ptr %gep162, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %183, !llvm.loop !148

._crit_edge:                                      ; preds = %183, %.preheader
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %185 = load i32, ptr %15, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next145, %186
  br i1 %187, label %.lr.ph125, label %._crit_edge126.loopexit, !llvm.loop !149

._crit_edge126.loopexit:                          ; preds = %._crit_edge
  %188 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader110
  %.074.lcssa = phi i32 [ 0, %.preheader110 ], [ %188, %._crit_edge126.loopexit ]
  %189 = load ptr, ptr %108, align 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %3, ptr %111, align 8
  store i32 0, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %4, ptr %114, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.074.lcssa)
          to label %194 unwind label %195

194:                                              ; preds = %._crit_edge126
  br i1 %193, label %._crit_edge128, label %117

195:                                              ; preds = %._crit_edge126
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

._crit_edge128:                                   ; preds = %194, %117, %99
  %.lcssa111 = phi i1 [ false, %99 ], [ %119, %117 ], [ %120, %194 ]
  %197 = load ptr, ptr %8, align 8
  %.not.i.i95 = icmp eq ptr %197, %18
  %198 = icmp eq ptr %197, null
  %or.cond163 = or i1 %.not.i.i95, %198
  br i1 %or.cond163, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %199

199:                                              ; preds = %._crit_edge128
  call void @_ZdaPv(ptr noundef nonnull %197) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %199, %._crit_edge128
  ret i1 %.lcssa111

200:                                              ; preds = %195, %81, %64, %55
  %.pn92 = phi { ptr, i32 } [ %56, %55 ], [ %.pn87, %81 ], [ %.pn, %64 ], [ %196, %195 ]
  %201 = load ptr, ptr %8, align 8
  %.not.i.i96 = icmp eq ptr %201, %18
  %202 = icmp eq ptr %201, null
  %or.cond164 = or i1 %.not.i.i96, %202
  br i1 %or.cond164, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #24
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit97

_ZN2cv10AutoBufferIiLm264EED2Ev.exit97:           ; preds = %203, %200
  resume { ptr, i32 } %.pn92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %4, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, 20479
  %or.cond = icmp eq i32 %36, 16389
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %7
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 20479
  %or.cond44 = icmp eq i32 %39, 16384
  br i1 %or.cond44, label %48, label %40

40:                                               ; preds = %37, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d, ptr noundef nonnull @.str.1, i32 noundef 90) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn39 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  resume { ptr, i32 } %.pn39

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = fmul double %6, %6
  %54 = fptrunc double %53 to float
  %55 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02946 = phi i32 [ 0, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %58 = getelementptr inbounds float, ptr %50, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = fcmp ole float %59, %54
  %61 = zext i1 %60 to i32
  %62 = zext i1 %60 to i8
  %63 = getelementptr inbounds i8, ptr %52, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i32 %.02946, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.029.lcssa = phi i32 [ 0, %48 ], [ %64, %.lr.ph ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24LMeDSPointSetRegistratorD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv25RANSACPointSetRegistratorD2Ev.exit

_ZN2cv25RANSACPointSetRegistratorD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24LMeDSPointSetRegistratorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv25RANSACPointSetRegistratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv24LMeDSPointSetRegistratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv24LMeDSPointSetRegistratorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv24LMeDSPointSetRegistratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv24LMeDSPointSetRegistratorD2Ev.exit

_ZN2cv24LMeDSPointSetRegistratorD2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %32 = alloca %"class.cv::Scalar_", align 16
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
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !151
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %5
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !151
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

55:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %82

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %58, %61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %62 = load i32, ptr %8, align 8
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 511
  %65 = add nuw nsw i32 %64, 1
  %.not136 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds i8, ptr %8, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %.not136, i32 %67, i32 %65
  %69 = load i32, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %68, i32 noundef -1, i1 noundef zeroext true)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %74 = lshr i32 %69, 3
  %75 = and i32 %74, 511
  %.not137 = icmp eq i32 %75, 0
  %76 = add nuw nsw i32 %75, 1
  %77 = select i1 %.not137, i32 %71, i32 %76
  %78 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %77, i32 noundef -1, i1 noundef zeroext true)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %73
  store i64 -1, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not138 = icmp eq ptr %81, null
  br i1 %.not138, label %84, label %92

82:                                               ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit139:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %233
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %130, %127, %124, %391, %387, %355, %343, %187, %177, %141, %123, %120, %73, %_ZNK2cv11_InputArray6getMatEi.exit120
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

84:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 286) #21
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.loopexit.split-lp

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load double, ptr %93, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = fcmp olt double %94, 1.000000e+00
  %or.cond113 = and i1 %95, %96
  br i1 %or.cond113, label %105, label %97

97:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 287) #21
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn85 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.loopexit.split-lp

105:                                              ; preds = %92
  %106 = icmp sgt i32 %72, -1
  %107 = icmp eq i32 %78, %72
  %or.cond114 = and i1 %106, %107
  br i1 %or.cond114, label %116, label %108

108:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 289) #21
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn87 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %.loopexit.split-lp

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %72, %118
  br i1 %119, label %392, label %120

120:                                              ; preds = %116
  %121 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  br i1 %121, label %123, label %156

123:                                              ; preds = %122
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %72, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %123
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc121
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %127, %130
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %132 unwind label %146

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %134 unwind label %146

134:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %135 = getelementptr inbounds i8, ptr %16, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = getelementptr inbounds i8, ptr %16, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  %or.cond = select i1 %137, i1 true, i1 %140
  br i1 %or.cond, label %141, label %148

141:                                              ; preds = %134
  %142 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = trunc i64 %142 to i32
  %145 = icmp eq i32 %72, %144
  br i1 %145, label %156, label %148

146:                                              ; preds = %132, %_ZNK2cv11_InputArray6getMatEi.exit124
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %.loopexit.split-lp

148:                                              ; preds = %134, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 297) #21
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn89 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %.loopexit.split-lp

156:                                              ; preds = %143, %122
  %157 = load i32, ptr %117, align 8
  %158 = icmp eq i32 %72, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load ptr, ptr %80, align 8
  %161 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %28, align 8
  %163 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %8, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %29, align 8
  %166 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %9, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %30, i64 8
  %168 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %15, ptr %167, align 8
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %173 unwind label %175

173:                                              ; preds = %159
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %392, label %177

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

177:                                              ; preds = %173
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %177
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %32, align 16, !alias.scope !160
  %179 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %179, align 16, !alias.scope !160
  %180 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %181 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %181, align 8
  store i64 17179869185, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %183 unwind label %185

183:                                              ; preds = %178
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %392 unwind label %185

185:                                              ; preds = %183, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

187:                                              ; preds = %156
  %188 = load double, ptr %93, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = invoke noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %188, double noundef 4.500000e-01, i32 noundef %157, i32 noundef %190)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %187
  %193 = call i32 @llvm.smax.i32(i32 %191, i32 3)
  %194 = getelementptr inbounds i8, ptr %33, i64 16
  %195 = getelementptr inbounds i8, ptr %33, i64 20
  %196 = getelementptr inbounds i8, ptr %33, i64 8
  %197 = getelementptr inbounds i8, ptr %34, i64 16
  %198 = getelementptr inbounds i8, ptr %34, i64 20
  %199 = getelementptr inbounds i8, ptr %34, i64 8
  %200 = getelementptr inbounds i8, ptr %35, i64 8
  %201 = getelementptr inbounds i8, ptr %35, i64 16
  %202 = getelementptr inbounds i8, ptr %14, i64 8
  %203 = getelementptr inbounds i8, ptr %6, i64 4
  %204 = getelementptr inbounds i8, ptr %39, i64 16
  %205 = getelementptr inbounds i8, ptr %39, i64 20
  %206 = getelementptr inbounds i8, ptr %39, i64 8
  %207 = getelementptr inbounds i8, ptr %40, i64 16
  %208 = getelementptr inbounds i8, ptr %40, i64 20
  %209 = getelementptr inbounds i8, ptr %40, i64 8
  %210 = getelementptr inbounds i8, ptr %41, i64 16
  %211 = getelementptr inbounds i8, ptr %41, i64 20
  %212 = getelementptr inbounds i8, ptr %41, i64 8
  %213 = getelementptr inbounds i8, ptr %42, i64 8
  %214 = getelementptr inbounds i8, ptr %42, i64 16
  %215 = getelementptr inbounds i8, ptr %43, i64 8
  %216 = getelementptr inbounds i8, ptr %43, i64 16
  %217 = getelementptr inbounds i8, ptr %13, i64 16
  %218 = getelementptr inbounds i8, ptr %13, i64 72
  %219 = lshr i32 %72, 1
  %220 = icmp eq i32 %72, 0
  %221 = zext nneg i32 %72 to i64
  %222 = zext nneg i32 %219 to i64
  %223 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %221, i1 true)
  %224 = shl nuw nsw i64 %223, 1
  %225 = xor i64 %224, 126
  %226 = getelementptr inbounds i8, ptr %13, i64 64
  %227 = getelementptr inbounds i8, ptr %13, i64 12
  %228 = getelementptr inbounds i8, ptr %46, i64 8
  %229 = getelementptr inbounds i8, ptr %46, i64 16
  br label %230

230:                                              ; preds = %192, %.loopexit
  %.074174 = phi i32 [ 0, %192 ], [ %341, %.loopexit ]
  %.075173 = phi double [ 0x7FEFFFFFFFFFFFFF, %192 ], [ %.378, %.loopexit ]
  %231 = load i32, ptr %117, align 8
  %232 = icmp sgt i32 %72, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 @_ZNK2cv25RANSACPointSetRegistrator9getSubsetERKNS_3MatES3_RS1_S4_RNS_3RNGEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1000)
          to label %235 unwind label %.loopexit.split-lp.loopexit

235:                                              ; preds = %233
  br i1 %234, label %238, label %236

236:                                              ; preds = %235
  %237 = icmp eq i32 %.074174, 0
  br i1 %237, label %392, label %.loopexit140

238:                                              ; preds = %230, %235
  %239 = load ptr, ptr %80, align 8
  store i32 0, ptr %194, align 8
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %10, ptr %196, align 8
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %11, ptr %199, align 8
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %14, ptr %200, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %244 unwind label %246

244:                                              ; preds = %238
  %245 = icmp slt i32 %243, 1
  br i1 %245, label %.loopexit, label %248

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

248:                                              ; preds = %244
  %249 = load i32, ptr %202, align 8
  %250 = srem i32 %249, %243
  %251 = sdiv i32 %249, %243
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %.lr.ph, label %253

253:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 330) #21
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn96 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %248, %339
  %.073172 = phi i32 [ %262, %339 ], [ 0, %248 ]
  %.176171 = phi double [ %.277, %339 ], [ %.075173, %248 ]
  %261 = mul nsw i32 %.073172, %251
  %262 = add nuw nsw i32 %.073172, 1
  %263 = mul nsw i32 %262, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %261, ptr %6, align 4, !noalias !163
  store i32 %263, ptr %203, align 4, !noalias !163
  store i64 9223372034707292160, ptr %7, align 8, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %264 unwind label %.loopexit139

264:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %265 = load ptr, ptr %80, align 8
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %8, ptr %206, align 8
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %9, ptr %209, align 8
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %38, ptr %212, align 8
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %12, ptr %213, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %269 unwind label %275

269:                                              ; preds = %264
  %270 = load i32, ptr %12, align 8
  %271 = and i32 %270, 7
  %.not102 = icmp eq i32 %271, 5
  br i1 %.not102, label %279, label %272

272:                                              ; preds = %269
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %13, ptr %215, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %281 unwind label %277

273:                                              ; preds = %298, %284, %279
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %340

275:                                              ; preds = %264
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %340

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %340

279:                                              ; preds = %269
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %281 unwind label %273

281:                                              ; preds = %272, %279
  %282 = load i32, ptr %13, align 8
  %283 = and i32 %282, 20479
  %or.cond135 = icmp eq i32 %283, 16389
  br i1 %or.cond135, label %284, label %289

284:                                              ; preds = %281
  %285 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %286 unwind label %273

286:                                              ; preds = %284
  %287 = trunc i64 %285 to i32
  %288 = icmp eq i32 %72, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %286, %281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv25RANSACPointSetRegistrator3runERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 341) #21
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %296

296:                                              ; preds = %294, %292
  %.pn103 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %340

297:                                              ; preds = %286
  br i1 %220, label %_ZSt11nth_elementIPiEvT_S1_S1_.exit, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %217, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %221
  %301 = getelementptr inbounds i32, ptr %299, i64 %222
  invoke void @_ZSt13__introselectIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_T1_(ptr noundef %299, ptr noundef %301, ptr noundef nonnull %300, i64 noundef %225)
          to label %_ZSt11nth_elementIPiEvT_S1_S1_.exit unwind label %273

_ZSt11nth_elementIPiEvT_S1_S1_.exit:              ; preds = %297, %298
  %302 = load i32, ptr %13, align 8
  %303 = and i32 %302, 16384
  %.not.i = icmp eq i32 %303, 0
  br i1 %.not.i, label %304, label %308

304:                                              ; preds = %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %305 = load ptr, ptr %226, align 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %304, %_ZSt11nth_elementIPiEvT_S1_S1_.exit
  %309 = load ptr, ptr %217, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 %222
  br label %_ZN2cv3Mat2atIfEERT_i.exit

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %305, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr %217, align 8
  %317 = load ptr, ptr %218, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %222
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  br label %_ZN2cv3Mat2atIfEERT_i.exit

321:                                              ; preds = %311
  %322 = load i32, ptr %227, align 4
  %323 = sdiv i32 %219, %322
  %324 = mul nsw i32 %323, %322
  %.recomposed = srem i32 %219, %322
  %325 = load ptr, ptr %217, align 8
  %326 = load ptr, ptr %218, align 8
  %327 = load i64, ptr %326, align 8
  %328 = sext i32 %323 to i64
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = sext i32 %.recomposed to i64
  %332 = getelementptr inbounds float, ptr %330, i64 %331
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %308, %315, %321
  %.0.i = phi ptr [ %310, %308 ], [ %320, %315 ], [ %332, %321 ]
  %333 = load float, ptr %.0.i, align 4
  %334 = fpext float %333 to double
  %335 = fcmp ogt double %.176171, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %15, ptr %228, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %339 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %340

339:                                              ; preds = %336, %_ZN2cv3Mat2atIfEERT_i.exit
  %.277 = phi double [ %.176171, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %334, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %exitcond.not = icmp eq i32 %262, %243
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

340:                                              ; preds = %275, %337, %296, %277, %273
  %.pn105 = phi { ptr, i32 } [ %338, %337 ], [ %274, %273 ], [ %.pn103, %296 ], [ %278, %277 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %339, %244
  %.378 = phi double [ %.075173, %244 ], [ %.277, %339 ]
  %341 = add nuw nsw i32 %.074174, 1
  %exitcond195.not = icmp eq i32 %341, %193
  br i1 %exitcond195.not, label %.loopexit140, label %230, !llvm.loop !167

.loopexit140:                                     ; preds = %.loopexit, %236
  %.075170 = phi double [ %.075173, %236 ], [ %.378, %.loopexit ]
  %342 = fcmp olt double %.075170, 0x7FEFFFFFFFFFFFFF
  br i1 %342, label %343, label %391

343:                                              ; preds = %.loopexit140
  %344 = load i32, ptr %117, align 8
  %345 = sub nsw i32 %72, %344
  %346 = sitofp i32 %345 to double
  %347 = fdiv double 5.000000e+00, %346
  %348 = fadd double %347, 1.000000e+00
  %349 = fmul double %348, 0x400DA6E978D4FDF3
  %350 = call double @sqrt(double noundef %.075170) #20
  %351 = fmul double %350, %349
  %352 = fcmp olt double %351, 1.000000e-03
  %353 = select i1 %352, double 1.000000e-03, double %351
  %354 = invoke noundef i32 @_ZNK2cv25RANSACPointSetRegistrator11findInliersERKNS_3MatES3_S3_RS1_S4_d(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef %353)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %343
  %356 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %355
  br i1 %356, label %358, label %387

358:                                              ; preds = %357
  %359 = getelementptr inbounds i8, ptr %17, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %16, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not = icmp eq ptr %360, %362
  br i1 %.not, label %387, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %17, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %16, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = load <2 x i32>, ptr %365, align 4
  %369 = load <2 x i32>, ptr %367, align 4
  %370 = icmp eq <2 x i32> %368, %369
  %371 = extractelement <2 x i1> %370, i64 0
  %372 = extractelement <2 x i1> %370, i64 1
  %373 = select i1 %372, i1 %371, i1 false
  br i1 %373, label %374, label %379

374:                                              ; preds = %363
  %375 = getelementptr inbounds i8, ptr %47, i64 8
  %376 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %17, ptr %375, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %387 unwind label %377

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

379:                                              ; preds = %363
  %380 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %48, align 8
  %382 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %16, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %49, i64 8
  %384 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %17, ptr %383, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %387 unwind label %385

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

387:                                              ; preds = %379, %374, %358, %357
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %387
  %389 = load i32, ptr %117, align 8
  %390 = icmp sge i32 %354, %389
  br label %392

391:                                              ; preds = %.loopexit140
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %183, %388, %391, %236, %173, %116
  %.0 = phi i1 [ false, %116 ], [ false, %173 ], [ false, %236 ], [ %390, %388 ], [ false, %391 ], [ true, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit139, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %385, %246, %175, %377, %340, %260, %185, %155, %146, %115, %104, %91
  %.pn110 = phi { ptr, i32 } [ %186, %185 ], [ %.pn105, %340 ], [ %.pn96, %260 ], [ %378, %377 ], [ %.pn89, %155 ], [ %147, %146 ], [ %.pn87, %115 ], [ %.pn85, %104 ], [ %.pn, %91 ], [ %176, %175 ], [ %247, %246 ], [ %386, %385 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %393

393:                                              ; preds = %.loopexit.split-lp, %82
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.loopexit.split-lp ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

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
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %.031, ptr noundef nonnull %12, ptr noundef %.01729)
  %13 = load i32, ptr %.031, align 4
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %.031, align 4
  store i32 %13, ptr %1, align 4
  br label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit

15:                                               ; preds = %.lr.ph
  %16 = add nsw i64 %.01630, -1
  %17 = lshr i64 %9, 3
  %18 = getelementptr inbounds i32, ptr %.031, i64 %17
  %19 = getelementptr inbounds i8, ptr %.031, i64 4
  %20 = getelementptr inbounds i8, ptr %.01729, i64 -4
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %18, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, ptr %20, align 4
  br i1 %23, label %25, label %34

25:                                               ; preds = %15
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %.031, align 4
  store i32 %22, ptr %.031, align 4
  store i32 %28, ptr %18, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

29:                                               ; preds = %25
  %30 = icmp slt i32 %21, %24
  %31 = load i32, ptr %.031, align 4
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store i32 %24, ptr %.031, align 4
  store i32 %31, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

33:                                               ; preds = %29
  store i32 %21, ptr %.031, align 4
  store i32 %31, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

34:                                               ; preds = %15
  %35 = icmp slt i32 %21, %24
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %.031, align 4
  store i32 %21, ptr %.031, align 4
  store i32 %37, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

38:                                               ; preds = %34
  %39 = icmp slt i32 %22, %24
  %40 = load i32, ptr %.031, align 4
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 %24, ptr %.031, align 4
  store i32 %40, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

42:                                               ; preds = %38
  store i32 %22, ptr %.031, align 4
  store i32 %40, ptr %18, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %42, %41, %36, %33, %32, %27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.01729, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %47, %52 ], [ %19, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %43 = load i32, ptr %.031, align 4
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %47, %44 ]
  %45 = load i32, ptr %.1.i.i, align 4
  %46 = icmp slt i32 %45, %43
  %47 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !168

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %44 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %48 = load i32, ptr %.114.i.i, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !169

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

52:                                               ; preds = %50
  store i32 %48, ptr %.1.i.i, align 4
  store i32 %45, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !170

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %50
  %.not = icmp ugt ptr %.1.i.i, %1
  %..017 = select i1 %.not, ptr %.1.i.i, ptr %.01729
  %.0. = select i1 %.not, ptr %.031, ptr %.1.i.i
  %53 = ptrtoint ptr %..017 to i64
  %54 = ptrtoint ptr %.0. to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 12
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %..017, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.0., %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.lcssa25 = phi i64 [ %6, %4 ], [ %54, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %57 = icmp eq ptr %.0.lcssa, %.017.lcssa
  %.016.i = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
  %.not17.i = icmp eq ptr %.016.i, %.017.lcssa
  %or.cond = select i1 %57, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.019.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.016.i, %._crit_edge ]
  %.pn18.i = phi ptr [ %.019.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.0.lcssa, %._crit_edge ]
  %58 = load i32, ptr %.019.i, align 4
  %59 = load i32, ptr %.0.lcssa, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds i8, ptr %.pn18.i, i64 8
  %63 = ptrtoint ptr %.019.i to i64
  %64 = sub i64 %63, %.lcssa25
  %65 = ashr exact i64 %64, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %65
  %66 = getelementptr inbounds i32, ptr %62, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %64, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr %.pn18.i, align 4
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %70 = phi i32 [ %71, %.lr.ph.i.i ], [ %68, %67 ]
  %.013.i.i21 = phi ptr [ %.0.i.i22, %.lr.ph.i.i ], [ %.pn18.i, %67 ]
  %.0912.i.i = phi ptr [ %.013.i.i21, %.lr.ph.i.i ], [ %.019.i, %67 ]
  store i32 %70, ptr %.0912.i.i, align 4
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i21, i64 -4
  %71 = load i32, ptr %.0.i.i22, align 4
  %72 = icmp slt i32 %58, %71
  br i1 %72, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %67, %61
  %.sink.i = phi ptr [ %.0.lcssa, %61 ], [ %.019.i, %67 ], [ %.013.i.i21, %.lr.ph.i.i ]
  store i32 %58, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %.017.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !173

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
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds i32, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.011.us, align 4
  %21 = load i32, ptr %0, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.029.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.029.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.us
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !174

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.128.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.128.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.01317.i.i.i.us = phi i64 [ %.018.i.i67.i.us, %42 ], [ %.128.i.i.us, %37 ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i67.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %39 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i67.i.us
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.us
  store i32 %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !175

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.013.lcssa.i.i.i.us = phi i64 [ %.128.i.i.us, %37 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.us
  store i32 %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !176

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load i32, ptr %.011.us12.us, align 4
  %52 = load i32, ptr %0, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %52, ptr %.011.us12.us, align 4
  %54 = load i32, ptr %49, align 4
  store i32 %54, ptr %0, align 4
  %55 = icmp sge i32 %54, %51
  %spec.select = zext i1 %55 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %spec.select
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !176

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre30 = load i32, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi i32 [ %.pre30, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load i32, ptr %.011.us12, align 4
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store i32 %61, ptr %.011.us12, align 4
  store i32 %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi i32 [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !176

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load i32, ptr %.011, align 4
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store i32 %69, ptr %.011, align 4
  store i32 %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi i32 [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ugt i64 %14, %10
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !175

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp slt i64 %14, %.032.us
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !174

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !175

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !177

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp slt i64 %14, %.032
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !174

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !175

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !177

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv25RANSACPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv24LMeDSPointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25Affine3DEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25Affine3DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !178
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !178
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %70

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %24, %27
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %32 unwind label %72

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %33 = getelementptr inbounds i8, ptr %7, i64 1152
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %33, i64 noundef 0)
          to label %34 unwind label %74

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 1248
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %35, i64 noundef 0)
          to label %36 unwind label %76

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader unwind label %78

.preheader:                                       ; preds = %36, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %36 ]
  %42 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %.idx = mul i64 %indvars.iv, 24
  %45 = getelementptr inbounds i8, ptr %40, i64 %.idx
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  store double %52, ptr %53, align 8
  %.idx59 = mul i64 %indvars.iv, 288
  %54 = getelementptr inbounds i8, ptr %38, i64 %.idx59
  %55 = getelementptr inbounds %"class.cv::Point3_", ptr %29, i64 %indvars.iv
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  br label %58

58:                                               ; preds = %.preheader, %58
  %.055 = phi i32 [ 0, %.preheader ], [ %69, %58 ]
  %.03354 = phi ptr [ %54, %.preheader ], [ %68, %58 ]
  %59 = load float, ptr %55, align 4
  %60 = fpext float %59 to double
  store double %60, ptr %.03354, align 8
  %61 = load float, ptr %56, align 4
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds i8, ptr %.03354, i64 8
  store double %62, ptr %63, align 8
  %64 = load float, ptr %57, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds i8, ptr %.03354, i64 16
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.03354, i64 24
  store double 1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.03354, i64 128
  %69 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %69, 3
  br i1 %exitcond.not, label %80, label %58, !llvm.loop !184

70:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %101

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %100

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %99

78:                                               ; preds = %91, %36
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %98

80:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond58.not, label %81, label %.preheader, !llvm.loop !185

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %9, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %88, align 8
  %90 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %91 unwind label %94

91:                                               ; preds = %81
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 3)
          to label %92 unwind label %78

92:                                               ; preds = %91
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i32 1

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %98

98:                                               ; preds = %94, %96, %78
  %.pn45 = phi { ptr, i32 } [ %97, %96 ], [ %79, %78 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %99

99:                                               ; preds = %98, %76
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %98 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %100

100:                                              ; preds = %99, %74
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %99 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %101

101:                                              ; preds = %100, %72
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %100 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %102

102:                                              ; preds = %101, %70
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %101 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !186
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !186
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc61 unwind label %41

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc61
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

29:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %26, %29
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %53, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %127

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %126

43:                                               ; preds = %60, %57, %54, %53, %_ZNK2cv11_InputArray6getMatEi.exit64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %125

45:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 456) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %125

53:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %43

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc65 unwind label %43

.noexc65:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc65
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %.lr.ph unwind label %43

60:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %43

.lr.ph:                                           ; preds = %60, %57
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  %65 = getelementptr inbounds i8, ptr %35, i64 24
  %66 = getelementptr inbounds i8, ptr %35, i64 32
  %67 = getelementptr inbounds i8, ptr %35, i64 40
  %68 = getelementptr inbounds i8, ptr %35, i64 48
  %69 = getelementptr inbounds i8, ptr %35, i64 56
  %70 = getelementptr inbounds i8, ptr %35, i64 64
  %71 = getelementptr inbounds i8, ptr %35, i64 72
  %72 = getelementptr inbounds i8, ptr %35, i64 80
  %73 = getelementptr inbounds i8, ptr %35, i64 88
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %76 = getelementptr inbounds %"class.cv::Point3_", ptr %33, i64 %indvars.iv
  %77 = load double, ptr %35, align 8
  %78 = load float, ptr %75, align 4
  %79 = fpext float %78 to double
  %80 = load double, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %77, double %79, double %84)
  %86 = load double, ptr %64, align 8
  %87 = getelementptr inbounds i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %85)
  %91 = load double, ptr %65, align 8
  %92 = fadd double %91, %90
  %93 = load float, ptr %76, align 4
  %94 = fpext float %93 to double
  %95 = fsub double %92, %94
  %96 = load double, ptr %66, align 8
  %97 = load double, ptr %67, align 8
  %98 = fmul double %97, %83
  %99 = call double @llvm.fmuladd.f64(double %96, double %79, double %98)
  %100 = load double, ptr %68, align 8
  %101 = call double @llvm.fmuladd.f64(double %100, double %89, double %99)
  %102 = load double, ptr %69, align 8
  %103 = fadd double %102, %101
  %104 = getelementptr inbounds i8, ptr %76, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = fsub double %103, %106
  %108 = load double, ptr %70, align 8
  %109 = load double, ptr %71, align 8
  %110 = fmul double %109, %83
  %111 = call double @llvm.fmuladd.f64(double %108, double %79, double %110)
  %112 = load double, ptr %72, align 8
  %113 = call double @llvm.fmuladd.f64(double %112, double %89, double %111)
  %114 = load double, ptr %73, align 8
  %115 = fadd double %114, %113
  %116 = getelementptr inbounds i8, ptr %76, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = fsub double %115, %118
  %120 = fmul double %107, %107
  %121 = call double @llvm.fmuladd.f64(double %95, double %95, double %120)
  %122 = call double @llvm.fmuladd.f64(double %119, double %119, double %121)
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  store float %123, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !198

._crit_edge:                                      ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

125:                                              ; preds = %52, %43
  %.pn54 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %126

126:                                              ; preds = %125, %41
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %125 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %127

127:                                              ; preds = %126, %39
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %126 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !199
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !199
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %80

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %20, %17
  %21 = add i32 %3, -1
  %22 = icmp sgt i32 %3, 1
  %23 = sext i32 %21 to i64
  br i1 %22, label %_ZNK2cv11_InputArray6getMatEi.exit70.split.us.preheader, label %_ZNK2cv11_InputArray6getMatEi.exit70.split

_ZNK2cv11_InputArray6getMatEi.exit70.split.us.preheader: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %wide.trip.count103 = zext i32 %21 to i64
  br label %_ZNK2cv11_InputArray6getMatEi.exit70.split.us

_ZNK2cv11_InputArray6getMatEi.exit70.split.us:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70.split.us.preheader, %._crit_edge88.us
  %24 = phi i1 [ %76, %._crit_edge88.us ], [ false, %_ZNK2cv11_InputArray6getMatEi.exit70.split.us.preheader ]
  %.06089.us = phi i32 [ %75, %._crit_edge88.us ], [ 1, %_ZNK2cv11_InputArray6getMatEi.exit70.split.us.preheader ]
  %25 = icmp eq i32 %.06089.us, 1
  %..sroa.sel78.v.us.sroa.sel.v.sroa.sel.v = select i1 %25, ptr %5, ptr %6
  %..sroa.sel78.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel78.v.us.sroa.sel.v.sroa.sel.v, i64 16
  %26 = load ptr, ptr %..sroa.sel78.v.us.sroa.sel.v.sroa.sel, align 8
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %25, ptr %5, ptr %6
  %..sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %27 = load i32, ptr %..sroa.sel.v.us.sroa.sel.v.sroa.sel, align 8
  %.not.us = icmp slt i32 %27, %3
  br i1 %.not.us, label %.split.us, label %.preheader.us

28:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv100 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next101, %._crit_edge.us ]
  %29 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i64 %indvars.iv100
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %70
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %72
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %74
  %38 = fmul float %34, %34
  %39 = call float @llvm.fmuladd.f32(float %31, float %31, float %38)
  %40 = call float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %.not91 = icmp eq i64 %indvars.iv100, 0
  br i1 %.not91, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %28
  %41 = insertelement <2 x float> poison, float %34, i64 0
  %42 = insertelement <2 x float> poison, float %31, i64 0
  %43 = insertelement <2 x float> poison, float %37, i64 0
  br label %.lr.ph.us

44:                                               ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next, %indvars.iv100
  br i1 %exitcond99.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !205

._crit_edge.us:                                   ; preds = %44, %28
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge88.us, label %28, !llvm.loop !206

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.preheader ]
  %45 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %70
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %72
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %74
  %54 = insertelement <2 x float> %41, float %50, i64 1
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %56 = fmul <2 x float> %54, %55
  %57 = insertelement <2 x float> %42, float %47, i64 1
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> %43, float %53, i64 1
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> %62, float %40, i64 1
  %64 = fmul <2 x float> %63, %62
  %65 = extractelement <2 x float> %64, i64 1
  %66 = fmul float %65, 0x3FEFBE9840000000
  %67 = extractelement <2 x float> %64, i64 0
  %68 = fcmp ogt float %67, %66
  br i1 %68, label %.loopexit, label %44

.preheader.us:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70.split.us
  %69 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i64 %23
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load float, ptr %73, align 4
  br label %28

._crit_edge88.us:                                 ; preds = %._crit_edge.us
  %75 = add nuw nsw i32 %.06089.us, 1
  %76 = icmp ugt i32 %.06089.us, 1
  %exitcond105 = icmp eq i32 %75, 3
  br i1 %exitcond105, label %.loopexit, label %_ZNK2cv11_InputArray6getMatEi.exit70.split.us, !llvm.loop !207

_ZNK2cv11_InputArray6getMatEi.exit70.split:       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70, %.preheader
  %.06089 = phi i32 [ %79, %.preheader ], [ 1, %_ZNK2cv11_InputArray6getMatEi.exit70 ]
  %77 = icmp eq i32 %.06089, 1
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %77, ptr %5, ptr %6
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %78 = load i32, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not = icmp slt i32 %78, %3
  br i1 %.not, label %.split.us, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70.split
  %79 = add nuw nsw i32 %.06089, 1
  %exitcond = icmp eq i32 %79, 3
  br i1 %exitcond, label %.loopexit, label %_ZNK2cv11_InputArray6getMatEi.exit70.split, !llvm.loop !207

80:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

.split.us:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70.split, %_ZNK2cv11_InputArray6getMatEi.exit70.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %84

82:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i, ptr noundef nonnull @.str.1, i32 noundef 486) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %.split.us
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %90

.loopexit:                                        ; preds = %.preheader, %._crit_edge88.us, %.lr.ph.us
  %89 = phi i1 [ %24, %.lr.ph.us ], [ %76, %._crit_edge88.us ], [ true, %.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i1 %89

90:                                               ; preds = %88, %80
  %.pn65.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn65.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv30Translation3DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv30Translation3DEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30Translation3DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30Translation3DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx.68", align 8
  %8 = alloca %"class.cv::Mat", align 16
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !208
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !208
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !211
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %55

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %17, %20
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  br label %27

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23, %27
  %indvars.iv = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit23 ], [ %indvars.iv.next, %27 ]
  %28 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit23 ], [ %38, %27 ]
  %29 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit23 ], [ %46, %27 ]
  %30 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit23 ], [ %54, %27 ]
  %31 = getelementptr inbounds %"class.cv::Point3_", ptr %22, i64 %indvars.iv
  %32 = getelementptr inbounds %"class.cv::Point3_", ptr %24, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %28, %34
  %36 = load float, ptr %31, align 4
  %37 = fpext float %36 to double
  %38 = fsub double %35, %37
  store double %38, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fadd double %29, %41
  %43 = getelementptr inbounds i8, ptr %31, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %42, %45
  store double %46, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %30, %49
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fsub double %50, %53
  store double %54, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %27, !llvm.loop !214

55:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %75

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %27 ]
  %57 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 2.500000e-01
  store double %59, ptr %57, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %60, label %.preheader, !llvm.loop !215

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 1, i32 3>, ptr %8, align 16
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = getelementptr inbounds i8, ptr %8, i64 64
  %64 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %64, i8 0, i64 16, i1 false)
  store ptr %61, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %8, i64 72
  %66 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 88
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  %70 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 24, ptr %66, align 16
  store i64 8, ptr %67, align 8
  store ptr %7, ptr %62, align 16
  store ptr %7, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %71, ptr %69, align 16
  store ptr %71, ptr %68, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %73

72:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i32 1

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %75

75:                                               ; preds = %73, %55
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30Translation3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !216
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !216
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %41

.noexc46:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc46
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !222
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

29:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %26, %29
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %53, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %100

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %60, %57, %54, %53, %_ZNK2cv11_InputArray6getMatEi.exit49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %98

45:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 559) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %98

53:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %43

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc50 unwind label %43

.noexc50:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc50
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !225
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %.lr.ph unwind label %43

60:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph unwind label %43

.lr.ph:                                           ; preds = %60, %57
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %31, i64 %indvars.iv
  %67 = getelementptr inbounds %"class.cv::Point3_", ptr %33, i64 %indvars.iv
  %68 = load double, ptr %35, align 8
  %69 = load float, ptr %66, align 4
  %70 = fpext float %69 to double
  %71 = fadd double %68, %70
  %72 = load float, ptr %67, align 4
  %73 = fpext float %72 to double
  %74 = fsub double %71, %73
  %75 = load double, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds i8, ptr %67, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fsub double %79, %82
  %84 = load double, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %66, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %84, %87
  %89 = getelementptr inbounds i8, ptr %67, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fsub double %88, %91
  %93 = fmul double %83, %83
  %94 = call double @llvm.fmuladd.f64(double %74, double %74, double %93)
  %95 = call double @llvm.fmuladd.f64(double %92, double %92, double %94)
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  store float %96, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !228

._crit_edge:                                      ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

98:                                               ; preds = %52, %43
  %.pn39 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %99

99:                                               ; preds = %98, %41
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %98 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %100

100:                                              ; preds = %99, %39
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %99 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv30Translation3DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25Affine2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv25Affine2DEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25Affine2DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25Affine2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !229
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !229
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %114

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %16, %19
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %116

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc109 unwind label %116

.noexc109:                                        ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc109
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !235
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %116

30:                                               ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %27, %30
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %21, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 4
  %35 = getelementptr inbounds i8, ptr %21, i64 12
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 16
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds i8, ptr %21, i64 20
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = getelementptr inbounds i8, ptr %23, i64 16
  %45 = load <2 x float>, ptr %34, align 4
  %46 = fpext <2 x float> %45 to <2 x double>
  %47 = insertelement <2 x float> poison, float %36, i64 0
  %48 = insertelement <2 x float> %47, float %33, i64 1
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = insertelement <2 x double> %49, double %42, i64 0
  %51 = insertelement <2 x double> %46, double %39, i64 1
  %52 = fsub <2 x double> %50, %51
  %53 = extractelement <2 x double> %46, i64 1
  %54 = extractelement <2 x double> %52, i64 0
  %55 = fmul double %54, %53
  %56 = insertelement <2 x double> %49, double %39, i64 1
  %57 = insertelement <2 x double> %46, double %42, i64 0
  %58 = fsub <2 x double> %56, %57
  %59 = extractelement <2 x double> %49, i64 1
  %60 = extractelement <2 x double> %58, i64 0
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %55)
  %62 = fsub <2 x double> %46, %49
  %63 = extractelement <2 x double> %62, i64 0
  %64 = call double @llvm.fmuladd.f64(double %39, double %63, double %61)
  %65 = fdiv double 1.000000e+00, %64
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fneg double %39
  %69 = extractelement <2 x double> %49, i64 0
  %70 = fmul double %69, %68
  %71 = call double @llvm.fmuladd.f64(double %53, double %42, double %70)
  %72 = fneg double %59
  %73 = fmul double %72, %42
  %74 = extractelement <2 x double> %46, i64 0
  %75 = call double @llvm.fmuladd.f64(double %39, double %74, double %73)
  %76 = fneg double %53
  %77 = fmul double %74, %76
  %78 = call double @llvm.fmuladd.f64(double %59, double %69, double %77)
  %79 = getelementptr inbounds i8, ptr %32, i64 16
  %80 = load <2 x float>, ptr %23, align 4
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = load <2 x float>, ptr %43, align 4
  %83 = fpext <2 x float> %82 to <2 x double>
  %84 = load <2 x float>, ptr %44, align 4
  %85 = fpext <2 x float> %84 to <2 x double>
  %86 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %52, %86
  %88 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %58, <2 x double> %87)
  %90 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %62, <2 x double> %89)
  %92 = fmul <2 x double> %67, %91
  store <2 x double> %92, ptr %32, align 8
  %93 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = insertelement <2 x double> %93, double %75, i64 0
  %95 = fmul <2 x double> %94, %83
  %96 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = insertelement <2 x double> %96, double %71, i64 0
  %98 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %97, <2 x double> %95)
  %99 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %100 = insertelement <2 x double> %99, double %78, i64 0
  %101 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %100, <2 x double> %98)
  %102 = fmul <2 x double> %67, %101
  store <2 x double> %102, ptr %79, align 8
  %103 = getelementptr inbounds i8, ptr %32, i64 32
  %104 = insertelement <2 x double> %93, double %75, i64 1
  %105 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %106 = fmul <2 x double> %104, %105
  %107 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x double> %96, double %71, i64 1
  %109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %108, <2 x double> %106)
  %110 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %111 = insertelement <2 x double> %99, double %78, i64 1
  %112 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %111, <2 x double> %109)
  %113 = fmul <2 x double> %67, %112
  store <2 x double> %113, ptr %103, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i32 1

114:                                              ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %30, %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit108
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv25Affine2DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !238
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !238
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc53 unwind label %41

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc53
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

29:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %26, %29
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %53, label %45

39:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %101

41:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %100

43:                                               ; preds = %60, %57, %54, %53, %_ZNK2cv11_InputArray6getMatEi.exit56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %99

45:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv25Affine3DEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 673) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %99

53:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %43

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc57 unwind label %43

.noexc57:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc57
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %.lr.ph.preheader unwind label %43

60:                                               ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.lr.ph.preheader unwind label %43

.lr.ph.preheader:                                 ; preds = %60, %57
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load double, ptr %35, align 8
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds i8, ptr %35, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds i8, ptr %35, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds i8, ptr %35, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds i8, ptr %35, i64 32
  %75 = load double, ptr %74, align 8
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds i8, ptr %35, i64 40
  %78 = load double, ptr %77, align 8
  %79 = fptrunc double %78 to float
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %82 = load float, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fmul float %84, %67
  %86 = call float @llvm.fmuladd.f32(float %64, float %82, float %85)
  %87 = fadd float %86, %70
  %88 = load float, ptr %81, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %84, %76
  %91 = call float @llvm.fmuladd.f32(float %73, float %82, float %90)
  %92 = fadd float %91, %79
  %93 = getelementptr inbounds i8, ptr %81, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  %96 = fmul float %95, %95
  %97 = call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  store float %97, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

99:                                               ; preds = %52, %43
  %.pn46 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %100

100:                                              ; preds = %99, %41
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %99 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %101

101:                                              ; preds = %100, %39
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %100 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv25Affine2DEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !251
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !251
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !254
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %105

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next12.i, %._crit_edge.i ]
  %28 = phi i1 [ true, %.lr.ph6.i ], [ %60, %._crit_edge.i ]
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv11.i
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %24
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %26
  %36 = fpext float %35 to double
  %.not.i = icmp eq i64 %indvars.iv11.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %37 = call double @llvm.fabs.f64(double %32)
  %38 = call double @llvm.fabs.f64(double %36)
  %39 = fadd double %37, %38
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv11.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !257

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fneg double %49
  %51 = fmul double %32, %50
  %52 = call double @llvm.fmuladd.f64(double %45, double %36, double %51)
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @llvm.fabs.f64(double %45)
  %55 = fadd double %39, %54
  %56 = call double @llvm.fabs.f64(double %49)
  %57 = fadd double %55, %56
  %58 = fmul double %57, 0x3E80000000000000
  %59 = fcmp ugt double %53, %58
  br i1 %59, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

._crit_edge.i:                                    ; preds = %40, %27
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %60 = icmp ult i64 %indvars.iv.next12.i, %22
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %22
  br i1 %exitcond14.not.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %27, !llvm.loop !258

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %._crit_edge.i, %41
  %61 = phi i1 [ %28, %41 ], [ %60, %._crit_edge.i ]
  br i1 %61, label %103, label %.lr.ph6.i13

.lr.ph6.i13:                                      ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %.val8 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %22
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i21, %.lr.ph6.i13
  %indvars.iv11.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next12.i22, %._crit_edge.i21 ]
  %68 = phi i1 [ true, %.lr.ph6.i13 ], [ %100, %._crit_edge.i21 ]
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %indvars.iv11.i15
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %64
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %66
  %76 = fpext float %75 to double
  %.not.i16 = icmp eq i64 %indvars.iv11.i15, 0
  br i1 %.not.i16, label %._crit_edge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %67
  %77 = call double @llvm.fabs.f64(double %72)
  %78 = call double @llvm.fabs.f64(double %76)
  %79 = fadd double %77, %78
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %indvars.iv11.i15
  br i1 %exitcond.not.i20, label %._crit_edge.i21, label %81, !llvm.loop !257

81:                                               ; preds = %80, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %80 ]
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i18
  %83 = load float, ptr %82, align 4
  %84 = fsub float %83, %64
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %66
  %89 = fpext float %88 to double
  %90 = fneg double %89
  %91 = fmul double %72, %90
  %92 = call double @llvm.fmuladd.f64(double %85, double %76, double %91)
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = call double @llvm.fabs.f64(double %85)
  %95 = fadd double %79, %94
  %96 = call double @llvm.fabs.f64(double %89)
  %97 = fadd double %95, %96
  %98 = fmul double %97, 0x3E80000000000000
  %99 = fcmp ugt double %93, %98
  br i1 %99, label %80, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24

._crit_edge.i21:                                  ; preds = %80, %67
  %indvars.iv.next12.i22 = add nuw nsw i64 %indvars.iv11.i15, 1
  %100 = icmp ult i64 %indvars.iv.next12.i22, %22
  %exitcond14.not.i23 = icmp eq i64 %indvars.iv.next12.i22, %22
  br i1 %exitcond14.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24, label %67, !llvm.loop !258

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24:  ; preds = %._crit_edge.i21, %81, %_ZNK2cv11_InputArray6getMatEi.exit12
  %101 = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ %68, %81 ], [ %100, %._crit_edge.i21 ]
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit
  %104 = phi i1 [ false, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit ], [ %102, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i1 %104

105:                                              ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22Affine2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !259
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !262
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

21:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit11:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

24:                                               ; preds = %21, %18, %15, %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22Affine2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv22Affine2DRefineCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !265
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !265
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
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %47

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %23, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  br i1 %27, label %29, label %61

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %49

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc70 unwind label %49

.noexc70:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc70
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %49

38:                                               ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %51

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %41 = load i32, ptr %7, align 8
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %61, label %53

47:                                               ; preds = %26, %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %116

49:                                               ; preds = %38, %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %115

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %115

53:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 784) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %115

61:                                               ; preds = %40, %28
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp sgt i32 %12, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = getelementptr inbounds i8, ptr %67, i64 16
  %75 = getelementptr inbounds i8, ptr %67, i64 24
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  %77 = getelementptr inbounds i8, ptr %67, i64 40
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.06174 = phi ptr [ %72, %.lr.ph ], [ %.162, %114 ]
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %indvars.iv
  %80 = load <2 x float>, ptr %79, align 4
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = load double, ptr %67, align 8
  %83 = load double, ptr %73, align 8
  %84 = extractelement <2 x double> %81, i64 1
  %85 = fmul double %83, %84
  %86 = extractelement <2 x double> %81, i64 0
  %87 = call double @llvm.fmuladd.f64(double %82, double %86, double %85)
  %88 = load double, ptr %74, align 8
  %89 = fadd double %88, %87
  %90 = load double, ptr %75, align 8
  %91 = load double, ptr %76, align 8
  %92 = fmul double %91, %84
  %93 = call double @llvm.fmuladd.f64(double %90, double %86, double %92)
  %94 = load double, ptr %77, align 8
  %95 = fadd double %94, %93
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %65, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fsub double %89, %98
  %100 = shl nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds double, ptr %69, i64 %100
  store double %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 4
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = fsub double %95, %104
  %106 = or disjoint i64 %100, 1
  %107 = getelementptr inbounds double, ptr %69, i64 %106
  store double %105, ptr %107, align 8
  %.not66 = icmp eq ptr %.06174, null
  br i1 %.not66, label %114, label %108

108:                                              ; preds = %78
  store <2 x double> %81, ptr %.06174, align 8
  %109 = getelementptr inbounds i8, ptr %.06174, i64 16
  store double 1.000000e+00, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.06174, i64 24
  %111 = getelementptr inbounds i8, ptr %.06174, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  store <2 x double> %81, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.06174, i64 88
  store double 1.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %.06174, i64 96
  br label %114

114:                                              ; preds = %78, %108
  %.162 = phi ptr [ %113, %108 ], [ null, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !274

._crit_edge:                                      ; preds = %114, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i1 true

115:                                              ; preds = %60, %51, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %116

116:                                              ; preds = %115, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv32AffinePartial2DEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv32AffinePartial2DEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32AffinePartial2DEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv32AffinePartial2DEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !275
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !275
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %106

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %16, %19
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %108

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc93 unwind label %108

.noexc93:                                         ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc93
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %108

30:                                               ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %27, %30
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load float, ptr %23, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds i8, ptr %23, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %23, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fsub double %35, %41
  %46 = fsub double %38, %44
  %47 = fneg double %45
  %48 = fneg double %41
  %49 = fneg double %44
  %50 = getelementptr inbounds i8, ptr %32, i64 32
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  %52 = getelementptr inbounds i8, ptr %32, i64 16
  %53 = load <2 x float>, ptr %21, align 4
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = load <2 x float>, ptr %33, align 4
  %56 = fpext <2 x float> %55 to <2 x double>
  %57 = fsub <2 x double> %54, %56
  %58 = extractelement <2 x double> %57, i64 1
  %59 = fmul double %58, %58
  %60 = extractelement <2 x double> %57, i64 0
  %61 = call double @llvm.fmuladd.f64(double %60, double %60, double %59)
  %62 = fdiv double 1.000000e+00, %61
  %63 = fmul double %58, %46
  %64 = fmul double %58, %47
  %65 = extractelement <2 x double> %56, i64 0
  %66 = fneg double %65
  %67 = extractelement <2 x double> %54, i64 1
  %68 = fmul double %67, %66
  %69 = extractelement <2 x double> %54, i64 0
  %70 = extractelement <2 x double> %56, i64 1
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %72 = fmul double %67, %48
  %73 = call double @llvm.fmuladd.f64(double %35, double %70, double %72)
  %74 = fneg double %73
  %75 = fmul double %58, %74
  %76 = call double @llvm.fmuladd.f64(double %46, double %71, double %75)
  %77 = fmul double %69, %48
  %78 = call double @llvm.fmuladd.f64(double %35, double %65, double %77)
  %79 = fneg double %78
  %80 = fmul double %69, %49
  %81 = call double @llvm.fmuladd.f64(double %38, double %65, double %80)
  %82 = fneg double %81
  %83 = fmul double %60, %82
  %84 = call double @llvm.fmuladd.f64(double %47, double %71, double %83)
  %85 = fmul double %67, %49
  %86 = call double @llvm.fmuladd.f64(double %38, double %70, double %85)
  %87 = fneg double %86
  %88 = insertelement <2 x double> poison, double %45, i64 0
  %89 = insertelement <2 x double> %88, double %87, i64 1
  %90 = insertelement <2 x double> poison, double %63, i64 0
  %91 = insertelement <2 x double> %90, double %84, i64 1
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %57, <2 x double> %91)
  %93 = insertelement <2 x double> poison, double %62, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %92
  %96 = extractelement <2 x double> %95, i64 0
  store double %96, ptr %32, align 8
  %97 = insertelement <2 x double> poison, double %79, i64 0
  %98 = insertelement <2 x double> %97, double %46, i64 1
  %99 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x double> poison, double %76, i64 0
  %101 = insertelement <2 x double> %100, double %64, i64 1
  %102 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %99, <2 x double> %101)
  %103 = fmul <2 x double> %94, %102
  %104 = extractelement <2 x double> %103, i64 1
  %105 = fneg double %104
  store double %105, ptr %51, align 8
  store <2 x double> %103, ptr %52, align 8
  store <2 x double> %95, ptr %50, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i32 1

106:                                              ; preds = %19, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %30, %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit92
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv29AffinePartial2DRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !287
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

21:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit11:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

24:                                               ; preds = %21, %18, %15, %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29AffinePartial2DRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29AffinePartial2DRefineCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !290
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !290
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
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !293
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %47

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %23, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %49

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  br i1 %27, label %29, label %61

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19, i32 noundef %31, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %49

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc66 unwind label %49

.noexc66:                                         ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc66
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !296
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %49

38:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %51

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %41 = load i32, ptr %7, align 8
  %42 = and i32 %41, 16384
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %7, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %61, label %53

47:                                               ; preds = %26, %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %115

49:                                               ; preds = %38, %35, %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit65
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %114

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %114

53:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv22Affine2DRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 842) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %114

61:                                               ; preds = %40, %28
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp sgt i32 %12, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = getelementptr inbounds i8, ptr %67, i64 16
  %75 = getelementptr inbounds i8, ptr %67, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.05770 = phi ptr [ %72, %.lr.ph ], [ %.158, %113 ]
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %indvars.iv
  %78 = load <2 x float>, ptr %77, align 4
  %79 = fpext <2 x float> %78 to <2 x double>
  %80 = load double, ptr %67, align 8
  %81 = load double, ptr %73, align 8
  %82 = fneg double %81
  %83 = extractelement <2 x double> %79, i64 1
  %84 = fmul double %83, %82
  %85 = extractelement <2 x double> %79, i64 0
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %84)
  %87 = load double, ptr %74, align 8
  %88 = fadd double %87, %86
  %89 = fmul double %80, %83
  %90 = call double @llvm.fmuladd.f64(double %81, double %85, double %89)
  %91 = load double, ptr %75, align 8
  %92 = fadd double %90, %91
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %65, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fsub double %88, %95
  %97 = shl nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds double, ptr %69, i64 %97
  store double %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = fsub double %92, %101
  %103 = or disjoint i64 %97, 1
  %104 = getelementptr inbounds double, ptr %69, i64 %103
  store double %102, ptr %104, align 8
  %.not62 = icmp eq ptr %.05770, null
  br i1 %.not62, label %113, label %105

105:                                              ; preds = %76
  store double %85, ptr %.05770, align 8
  %106 = fneg double %83
  %107 = getelementptr inbounds i8, ptr %.05770, i64 8
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.05770, i64 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.05770, i64 32
  %110 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.05770, i64 48
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.05770, i64 64
  br label %113

113:                                              ; preds = %76, %105
  %.158 = phi ptr [ %112, %105 ], [ null, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !299

._crit_edge:                                      ; preds = %113, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret i1 true

114:                                              ; preds = %60, %51, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %115

115:                                              ; preds = %114, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ptsetreg.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv25Affine3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_25Affine3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!23 = distinct !{!23, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE: argument 0"}
!29 = distinct !{!29, !"_ZZN2cv16estimateAffine3DERKNS_11_InputArrayES2_PdbENK3$_0clERKNS_3MatE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3colEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3colEi"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3Mat3colEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3Mat3colEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3rowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3rowEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3rowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3rowEi"}
!62 = distinct !{!62, !46}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN2cv30Translation3DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL7makePtrINS_30Translation3DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN2cv25Affine2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL7makePtrINS_25Affine2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!88 = distinct !{!88, !46}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8rowRangeEii"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3Mat8rowRangeEii"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN2cv22Affine2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvL7makePtrINS_22Affine2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat8rowRangeEii"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN2cv32AffinePartial2DEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvL7makePtrINS_32AffinePartial2DEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat8rowRangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat8rowRangeEii"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_sharedIN2cv29AffinePartial2DRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN2cvL7makePtrINS_29AffinePartial2DRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!139 = distinct !{!139, !"_ZN2cv7Scalar_IdE3allEd"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3Mat8rowRangeEii"}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!162 = distinct !{!162, !"_ZN2cv7Scalar_IdE3allEd"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat8rowRangeEii"}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = distinct !{!198, !46}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv11_InputArray6getMatEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv11_InputArray6getMatEi"}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv11_InputArray6getMatEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv11_InputArray6getMatEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv11_InputArray6getMatEi"}
!228 = distinct !{!228, !46}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv11_InputArray6getMatEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv11_InputArray6getMatEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv11_InputArray6getMatEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv11_InputArray6getMatEi"}
!250 = distinct !{!250, !46}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv11_InputArray6getMatEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv11_InputArray6getMatEi"}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv11_InputArray6getMatEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv11_InputArray6getMatEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv11_InputArray6getMatEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = distinct !{!274, !46}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv11_InputArray6getMatEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv11_InputArray6getMatEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv11_InputArray6getMatEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv11_InputArray6getMatEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!292 = distinct !{!292, !"_ZNK2cv11_InputArray6getMatEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv11_InputArray6getMatEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv11_InputArray6getMatEi"}
!299 = distinct !{!299, !46}
