; ModuleID = 'bench/opencv/original/odometry.ll'
source_filename = "bench/opencv/original/odometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec.54" = type { %"class.cv::Matx.55" }
%"class.cv::Matx.55" = type { [4 x i32] }
%"class.cv::Vec.56" = type { %"class.cv::Matx.57" }
%"class.cv::Matx.57" = type { [4 x float] }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec.45" }
%"class.cv::Vec.45" = type { %"class.cv::Matx.46" }
%"class.cv::Matx.46" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.65" = type <{ ptr, i64, [93 x %"class.cv::Point3_"], [4 x i8] }>
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx.47" = type { [9 x float] }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Affine3" = type { %"class.cv::Matx.52" }
%"class.cv::Matx.52" = type { [16 x float] }
%"class.cv::Matx.53" = type { [16 x double] }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4rgbd13OdometryFrameD2Ev = comdat any

$_ZN2cv4rgbd13OdometryFrameD0Ev = comdat any

$_ZN2cv4rgbd8OdometryD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4rgbd12RgbdOdometryD2Ev = comdat any

$_ZN2cv4rgbd12RgbdOdometryD0Ev = comdat any

$_ZNK2cv4rgbd12RgbdOdometry15getCameraMatrixEv = comdat any

$_ZN2cv4rgbd12RgbdOdometry15setCameraMatrixERKNS_3MatE = comdat any

$_ZNK2cv4rgbd12RgbdOdometry16getTransformTypeEv = comdat any

$_ZN2cv4rgbd12RgbdOdometry16setTransformTypeEi = comdat any

$_ZN2cv4rgbd11ICPOdometryD2Ev = comdat any

$_ZN2cv4rgbd11ICPOdometryD0Ev = comdat any

$_ZNK2cv4rgbd11ICPOdometry15getCameraMatrixEv = comdat any

$_ZN2cv4rgbd11ICPOdometry15setCameraMatrixERKNS_3MatE = comdat any

$_ZNK2cv4rgbd11ICPOdometry16getTransformTypeEv = comdat any

$_ZN2cv4rgbd11ICPOdometry16setTransformTypeEi = comdat any

$_ZN2cv4rgbd15RgbdICPOdometryD2Ev = comdat any

$_ZN2cv4rgbd15RgbdICPOdometryD0Ev = comdat any

$_ZNK2cv4rgbd15RgbdICPOdometry15getCameraMatrixEv = comdat any

$_ZN2cv4rgbd15RgbdICPOdometry15setCameraMatrixERKNS_3MatE = comdat any

$_ZNK2cv4rgbd15RgbdICPOdometry16getTransformTypeEv = comdat any

$_ZN2cv4rgbd15RgbdICPOdometry16setTransformTypeEi = comdat any

$_ZN2cv4rgbd15FastICPOdometryD2Ev = comdat any

$_ZN2cv4rgbd15FastICPOdometryD0Ev = comdat any

$_ZNK2cv4rgbd15FastICPOdometry15getCameraMatrixEv = comdat any

$_ZN2cv4rgbd15FastICPOdometry15setCameraMatrixERKNS_3MatE = comdat any

$_ZNK2cv4rgbd15FastICPOdometry16getTransformTypeEv = comdat any

$_ZN2cv4rgbd15FastICPOdometry16setTransformTypeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZN2cv4rgbd13normalWinSizeE = hidden local_unnamed_addr global i32 5, align 4
@_ZN2cv4rgbd12normalMethodE = hidden local_unnamed_addr global i32 0, align 4
@_ZTVN2cv4rgbd9RgbdFrameE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9RgbdFrameE, ptr @_ZN2cv4rgbd9RgbdFrameD1Ev, ptr @_ZN2cv4rgbd9RgbdFrameD0Ev, ptr @_ZN2cv4rgbd9RgbdFrame7releaseEv] }, align 8
@_ZTVN2cv4rgbd13OdometryFrameE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd13OdometryFrameE, ptr @_ZN2cv4rgbd13OdometryFrameD2Ev, ptr @_ZN2cv4rgbd13OdometryFrameD0Ev, ptr @_ZN2cv4rgbd13OdometryFrame7releaseEv] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"srcFrame and dstFrame have to have the same size (resolution).\00", align 1
@__func__._ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/odometry.cpp\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Null frame pointer.\00", align 1
@__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi = private unnamed_addr constant [18 x i8] c"prepareFrameCache\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"RgbdOdometry\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ICPOdometry\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"RgbdICPOdometry\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"FastICPOdometry\00", align 1
@_ZTVN2cv4rgbd12RgbdOdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd12RgbdOdometryE, ptr @_ZN2cv4rgbd12RgbdOdometryD2Ev, ptr @_ZN2cv4rgbd12RgbdOdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd12RgbdOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @_ZNK2cv4rgbd12RgbdOdometry15getCameraMatrixEv, ptr @_ZN2cv4rgbd12RgbdOdometry15setCameraMatrixERKNS_3MatE, ptr @_ZNK2cv4rgbd12RgbdOdometry16getTransformTypeEv, ptr @_ZN2cv4rgbd12RgbdOdometry16setTransformTypeEi, ptr @_ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr @_ZNK2cv4rgbd12RgbdOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE] }, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Image or pyramidImage have to be set.\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Depth or pyramidDepth or pyramidCloud have to be set.\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"maxPointsPart > 0. && maxPointsPart <= 1.\00", align 1
@__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv = private unnamed_addr constant [12 x i8] c"checkParams\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"cameraMatrix.size() == Size(3,3) && (cameraMatrix.type() == CV_32FC1 || cameraMatrix.type() == CV_64FC1)\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"minGradientMagnitudes.size() == iterCounts.size() || minGradientMagnitudes.size() == iterCounts.t().size()\00", align 1
@_ZTVN2cv4rgbd11ICPOdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd11ICPOdometryE, ptr @_ZN2cv4rgbd11ICPOdometryD2Ev, ptr @_ZN2cv4rgbd11ICPOdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd11ICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @_ZNK2cv4rgbd11ICPOdometry15getCameraMatrixEv, ptr @_ZN2cv4rgbd11ICPOdometry15setCameraMatrixERKNS_3MatE, ptr @_ZNK2cv4rgbd11ICPOdometry16getTransformTypeEv, ptr @_ZN2cv4rgbd11ICPOdometry16setTransformTypeEi, ptr @_ZNK2cv4rgbd11ICPOdometry11checkParamsEv, ptr @_ZNK2cv4rgbd11ICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE] }, align 8
@_ZTVN2cv4rgbd15RgbdICPOdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd15RgbdICPOdometryE, ptr @_ZN2cv4rgbd15RgbdICPOdometryD2Ev, ptr @_ZN2cv4rgbd15RgbdICPOdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd15RgbdICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @_ZNK2cv4rgbd15RgbdICPOdometry15getCameraMatrixEv, ptr @_ZN2cv4rgbd15RgbdICPOdometry15setCameraMatrixERKNS_3MatE, ptr @_ZNK2cv4rgbd15RgbdICPOdometry16getTransformTypeEv, ptr @_ZN2cv4rgbd15RgbdICPOdometry16setTransformTypeEi, ptr @_ZNK2cv4rgbd15RgbdICPOdometry11checkParamsEv, ptr @_ZNK2cv4rgbd15RgbdICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE] }, align 8
@_ZTVN2cv4rgbd15FastICPOdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd15FastICPOdometryE, ptr @_ZN2cv4rgbd15FastICPOdometryD2Ev, ptr @_ZN2cv4rgbd15FastICPOdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd15FastICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @_ZNK2cv4rgbd15FastICPOdometry15getCameraMatrixEv, ptr @_ZN2cv4rgbd15FastICPOdometry15setCameraMatrixERKNS_3MatE, ptr @_ZNK2cv4rgbd15FastICPOdometry16getTransformTypeEv, ptr @_ZN2cv4rgbd15FastICPOdometry16setTransformTypeEi, ptr @_ZNK2cv4rgbd15FastICPOdometry11checkParamsEv, ptr @_ZNK2cv4rgbd15FastICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE] }, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"maxDistDiff > 0\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"angleThreshold > 0\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"sigmaDepth > 0 && sigmaSpatial > 0 && kernelSize > 0\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Image has to be type of CV_8UC1 or CV_8UC3\00", align 1
@__func__._ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_ = private unnamed_addr constant [10 x i8] c"warpFrame\00", align 1
@_ZTIN2cv4rgbd9RgbdFrameE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9RgbdFrameE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9RgbdFrameE = constant [21 x i8] c"N2cv4rgbd9RgbdFrameE\00", align 1
@_ZTIN2cv4rgbd13OdometryFrameE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd13OdometryFrameE, ptr @_ZTIN2cv4rgbd9RgbdFrameE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd13OdometryFrameE = constant [26 x i8] c"N2cv4rgbd13OdometryFrameE\00", align 1
@_ZTVN2cv4rgbd8OdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd8OdometryE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4rgbd8OdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv4rgbd8OdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd8OdometryE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTSN2cv4rgbd8OdometryE = constant [20 x i8] c"N2cv4rgbd8OdometryE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4rgbd12RgbdOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd12RgbdOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd12RgbdOdometryE = constant [25 x i8] c"N2cv4rgbd12RgbdOdometryE\00", align 1
@_ZTIN2cv4rgbd11ICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd11ICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd11ICPOdometryE = constant [24 x i8] c"N2cv4rgbd11ICPOdometryE\00", align 1
@_ZTIN2cv4rgbd15RgbdICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15RgbdICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd15RgbdICPOdometryE = constant [28 x i8] c"N2cv4rgbd15RgbdICPOdometryE\00", align 1
@_ZTIN2cv4rgbd15FastICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15FastICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd15FastICPOdometryE = constant [28 x i8] c"N2cv4rgbd15FastICPOdometryE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Image is empty.\00", align 1
@__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE = private unnamed_addr constant [11 x i8] c"checkImage\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Image type has to be CV_8UC1.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Depth is empty.\00", align 1
@__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE = private unnamed_addr constant [11 x i8] c"checkDepth\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Depth has to have the size equal to the image size.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Depth type has to be CV_32FC1.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Mask has to have the size equal to the image size.\00", align 1
@__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE = private unnamed_addr constant [10 x i8] c"checkMask\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Mask type has to be CV_8UC1.\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"Levels count of pyramidImage has to be equal or less than size of iterCounts.\00", align 1
@__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm = private unnamed_addr constant [20 x i8] c"preparePyramidImage\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"pyramidImage[0].size() == image.size()\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"pyramidImage[i].type() == image.type()\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"Levels count of pyramidDepth has to be equal or less than size of iterCounts.\00", align 1
@__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm = private unnamed_addr constant [20 x i8] c"preparePyramidDepth\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"pyramidDepth[0].size() == depth.size()\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"pyramidDepth[i].type() == depth.type()\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"Levels count of pyramidMask has to be equal to size of pyramidDepth.\00", align 1
@__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_ = private unnamed_addr constant [19 x i8] c"preparePyramidMask\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"pyramidMask[i].size() == pyramidDepth[i].size()\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"pyramidMask[i].type() == CV_8UC1\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"pyramidNormal[i].type() == CV_32FC3\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"pyramidNormal[i].size() == pyramidDepth[i].size()\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"validNormalMask.type() == CV_8UC3\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Incorrect size of pyramidCloud.\00", align 1
@__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_ = private unnamed_addr constant [20 x i8] c"preparePyramidCloud\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"pyramidCloud[i].size() == pyramidDepth[i].size()\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"pyramidCloud[i].type() == CV_32FC3\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Incorrect size of pyramidSobel.\00", align 1
@__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_ = private unnamed_addr constant [20 x i8] c"preparePyramidSobel\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"pyramidSobel[i].size() == pyramidImage[i].size()\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"pyramidSobel[i].type() == CV_16SC1\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Incorrect size of pyramidTexturedMask.\00", align 1
@__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_ = private unnamed_addr constant [27 x i8] c"preparePyramidTexturedMask\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"pyramidTexturedMask[i].size() == pyramid_dI_dx[i].size()\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"pyramidTexturedMask[i].type() == CV_8UC1\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Incorrect transformation type\00", align 1
@__func__._ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii = private unnamed_addr constant [20 x i8] c"RGBDICPOdometryImpl\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"K.type() == CV_64FC1\00", align 1
@__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_ = private unnamed_addr constant [16 x i8] c"computeCorresps\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"K_inv.type() == CV_64FC1\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Rt.type() == CV_64FC1\00", align 1
@__func__._ZN2cv4rgbdL19calcRgbdLsmMatricesERKNS_3MatES3_S3_S3_S3_S3_S3_dddRS1_S4_PFvPdddRKNS_7Point3_IfEEddEi = private unnamed_addr constant [20 x i8] c"calcRgbdLsmMatrices\00", align 1
@__func__._ZN2cv4rgbdL18calcICPLsmMatricesERKNS_3MatES3_S3_S3_S3_RS1_S4_PFvPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEEEi = private unnamed_addr constant [19 x i8] c"calcICPLsmMatrices\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"ksi.size() == Size(1,6) && ksi.type() == CV_64FC1\00", align 1
@__func__._ZN2cv4rgbdL23computeProjectiveMatrixERKNS_3MatERS1_ = private unnamed_addr constant [24 x i8] c"computeProjectiveMatrix\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Normals has to have the size equal to the depth size.\00", align 1
@__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE = private unnamed_addr constant [13 x i8] c"checkNormals\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Normals type has to be CV_32FC3.\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Incorrect size of pyramidNormals.\00", align 1
@__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_ = private unnamed_addr constant [22 x i8] c"preparePyramidNormals\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"pyramidNormals[i].size() == pyramidDepth[i].size()\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"pyramidNormals[i].type() == CV_32FC3\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Incorrect size of pyramidNormalsMask.\00", align 1
@__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_ = private unnamed_addr constant [26 x i8] c"preparePyramidNormalsMask\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"pyramidNormalsMask[i].size() == pyramidMask[i].size()\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"pyramidNormalsMask[i].type() == pyramidMask[i].type()\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"Rigid Body Motion is the only accepted transformation type for this odometry method\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.63 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"image.size() == depth.size()\00", align 1
@__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_ = private unnamed_addr constant [14 x i8] c"warpFrameImpl\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_odometry.cpp, ptr null }]

@_ZN2cv4rgbd9RgbdFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd9RgbdFrameC2Ev
@_ZN2cv4rgbd9RgbdFrameC1ERKNS_3MatES4_S4_S4_i = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i
@_ZN2cv4rgbd9RgbdFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd9RgbdFrameD2Ev
@_ZN2cv4rgbd13OdometryFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd13OdometryFrameC2Ev
@_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN2cv4rgbd13OdometryFrameC2ERKNS_3MatES4_S4_S4_i
@_ZN2cv4rgbd12RgbdOdometryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd12RgbdOdometryC2Ev
@_ZN2cv4rgbd12RgbdOdometryC1ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi = unnamed_addr alias void (ptr, ptr, float, float, float, ptr, ptr, float, i32), ptr @_ZN2cv4rgbd12RgbdOdometryC2ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi
@_ZN2cv4rgbd11ICPOdometryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd11ICPOdometryC2Ev
@_ZN2cv4rgbd11ICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEEi = unnamed_addr alias void (ptr, ptr, float, float, float, float, ptr, i32), ptr @_ZN2cv4rgbd11ICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEEi
@_ZN2cv4rgbd15RgbdICPOdometryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd15RgbdICPOdometryC2Ev
@_ZN2cv4rgbd15RgbdICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi = unnamed_addr alias void (ptr, ptr, float, float, float, float, ptr, ptr, i32), ptr @_ZN2cv4rgbd15RgbdICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi
@_ZN2cv4rgbd15FastICPOdometryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd15FastICPOdometryC2Ev
@_ZN2cv4rgbd15FastICPOdometryC1ERKNS_3MatEffffiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, float, float, float, float, i32, ptr), ptr @_ZN2cv4rgbd15FastICPOdometryC2ERKNS_3MatEffffiRKSt6vectorIiSaIiEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11RgbdNormals6createEiiiRKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !9, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !14, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !15, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30, !noalias !6
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !17, !alias.scope !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !23, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12DepthCleaner6createEiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !9, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !14, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !15, !noalias !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4rgbd12DepthCleanerC1Eiii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !27
  resume { ptr, i32 } %9

_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !23, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 12)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %14 unwind label %19

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv4rgbd9RgbdFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !9, !noalias !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !14, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !15, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd9RgbdFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !46
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !49, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !23, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(400) initializes((8, 12)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd13OdometryFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 12)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i.exit unwind label %18

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  resume { ptr, i32 } %.pn.pn.i

_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #29, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !9, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !14, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !15, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !55
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !58, !alias.scope !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !23, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(616) initializes((8, 12)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  tail call void @_ZN2cv4rgbd13OdometryFrame15releasePyramidsEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd13OdometryFrame15releasePyramidsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #31
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #31
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #31
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #31
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #31
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not.i.i31 = icmp eq ptr %35, %33
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i.i.i32 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #31
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %33, ptr %34, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %.not.i.i37 = icmp eq ptr %40, %38
  br i1 %.not.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %.lr.ph.i.i.i.i.i38
  %.05.i.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i39) #31
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 96
  %.not.i.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i.i38, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  store ptr %38, ptr %39, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i43 = icmp eq ptr %45, %43
  br i1 %.not.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i45) #31
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 96
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47: ; preds = %.lr.ph.i.i.i.i.i44
  store ptr %43, ptr %44, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"struct.cv::Ptr.8", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::Ptr.8", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %17 unwind label %126

17:                                               ; preds = %9
  store ptr %16, ptr %12, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %33 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #31
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(616) %16) #31
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %20
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %35, align 4, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %16, ptr %36, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #29
          to label %38 unwind label %128

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %37, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %39 unwind label %130

39:                                               ; preds = %38
  store ptr %37, ptr %14, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %40, align 8, !tbaa !23
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %55 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #31
  %46 = load ptr, ptr %37, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(616) %37) #31
  invoke void @__cxa_rethrow() #32
          to label %54 unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body18 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %42
  unreachable

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %57, align 4, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %58, align 8, !tbaa !67
  store ptr %41, ptr %40, align 8, !tbaa !23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %55
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %.noexc21 unwind label %132

.noexc21:                                         ; preds = %.noexc
  %66 = load ptr, ptr %0, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = invoke i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %.noexc22 unwind label %132

.noexc22:                                         ; preds = %.noexc21
  %.not6.i.not.i = icmp eq i64 %65, %69
  br i1 %.not6.i.not.i, label %77, label %70

70:                                               ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc23 unwind label %132

.noexc23:                                         ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 1060) #32
          to label %71 unwind label %72

71:                                               ; preds = %.noexc23
  unreachable

72:                                               ; preds = %.noexc23
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body24

77:                                               ; preds = %.noexc22
  %78 = load ptr, ptr %0, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE.exit unwind label %132

_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE.exit: ; preds = %77
  %82 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %82, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  %93 = load ptr, ptr %82, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !14
  %112 = load ptr, ptr %104, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #31
  %115 = load ptr, ptr %104, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i28 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i28, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %122, %120
  %.0.i.i.i.i30 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !75

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %81

.body:                                            ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

126:                                              ; preds = %9
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %135

128:                                              ; preds = %33
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

.body18:                                          ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

130:                                              ; preds = %38
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPv(ptr noundef nonnull %37) #30
  br label %134

132:                                              ; preds = %77, %70, %.noexc21, %.noexc, %55
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %132
  %eh.lpad-body25 = phi { ptr, i32 } [ %133, %132 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %134

134:                                              ; preds = %.body18, %130, %.body24, %128
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %131, %130 ], [ %50, %.body18 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  br label %135

135:                                              ; preds = %.body, %126, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %127, %126 ], [ %28, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
  %.not6.i.not = icmp eq i64 %14, %18
  br i1 %.not6.i.not, label %26, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 1060) #32
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

26:                                               ; preds = %5
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %30
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #32
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #29, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !9, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !14, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %_ZNSt12__shared_ptrIN2cv4rgbd12RgbdOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !76

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30, !noalias !81
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt12__shared_ptrIN2cv4rgbd12RgbdOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !23
  br label %43

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #29, !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !9, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !14, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !15, !noalias !85
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %_ZNSt12__shared_ptrIN2cv4rgbd11ICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !85

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt12__shared_ptrIN2cv4rgbd11ICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15
  store ptr %19, ptr %0, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !23
  br label %43

22:                                               ; preds = %12
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !tbaa !9, !noalias !90
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !tbaa !14, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !tbaa !15, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %29)
          to label %_ZNSt12__shared_ptrIN2cv4rgbd15RgbdICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !90

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt12__shared_ptrIN2cv4rgbd15RgbdICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25
  store ptr %29, ptr %0, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !23
  br label %43

32:                                               ; preds = %22
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #29, !noalias !95
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !9, !noalias !95
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !14, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !15, !noalias !95
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %39)
          to label %_ZNSt12__shared_ptrIN2cv4rgbd15FastICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt12__shared_ptrIN2cv4rgbd15FastICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35
  store ptr %39, ptr %0, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !23
  br label %43

42:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %_ZNSt12__shared_ptrIN2cv4rgbd15FastICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv4rgbd15RgbdICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv4rgbd11ICPOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv4rgbd12RgbdOdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0x3FB1EB8520000000, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 4, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %11, align 8, !tbaa !110
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Vec.54", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 7, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 7, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %8, align 4, !tbaa !74
  store i32 1124024324, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %10, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !117
  store ptr %4, ptr %16, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %18

common.resume:                                    ; preds = %22, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Vec.56", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+01, ptr %5, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+01, ptr %6, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+01, ptr %7, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 1.000000e+01, ptr %8, align 4, !tbaa !121
  store i32 1124024325, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %10, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !117
  store ptr %4, ptr %16, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %18

common.resume:                                    ; preds = %22, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometryC2ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, float noundef %7, i32 noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fpext float %2 to double
  store double %13, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fpext float %3 to double
  store double %15, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = fpext float %4 to double
  store double %17, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1124024324, ptr %10, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %19, align 4, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %29, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 4, ptr %36, align 8, !tbaa !126
  store i64 4, ptr %33, align 8, !tbaa !126
  store ptr %23, ptr %30, align 8, !tbaa !127
  store ptr %23, ptr %39, align 8, !tbaa !128
  %sext.i = shl i64 %26, 30
  %40 = ashr exact i64 %sext.i, 30
  %41 = and i64 %40, -4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  store ptr %42, ptr %38, align 8, !tbaa !129
  store ptr %42, ptr %37, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %35, %9
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %43 unwind label %84

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1124024325, ptr %11, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %45, align 4, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = load ptr, ptr %6, align 8, !tbaa !134
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %46, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %55, align 4, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  store ptr %46, ptr %57, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %59, ptr %58, align 8, !tbaa !116
  %60 = icmp eq ptr %49, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %60, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4, ptr %62, align 8, !tbaa !126
  store i64 4, ptr %59, align 8, !tbaa !126
  store ptr %49, ptr %56, align 8, !tbaa !127
  store ptr %49, ptr %65, align 8, !tbaa !128
  %sext.i22 = shl i64 %52, 30
  %66 = ashr exact i64 %sext.i22, 30
  %67 = and i64 %66, -4
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  store ptr %68, ptr %64, align 8, !tbaa !129
  store ptr %68, ptr %63, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %61, %43
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %86

69:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = fpext float %7 to double
  store double %71, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %88

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %75, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %76, align 8, !tbaa !110
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %78 unwind label %90

78:                                               ; preds = %73
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %81 unwind label %90

81:                                               ; preds = %79
  br i1 %80, label %82, label %92

82:                                               ; preds = %81, %78
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %83 unwind label %90

83:                                               ; preds = %82
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %92 unwind label %90

84:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

86:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %83, %82, %79, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #31
  br label %93

92:                                               ; preds = %83, %81
  ret void

93:                                               ; preds = %90, %88
  %.pn18 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #31
  br label %94

94:                                               ; preds = %93, %86
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %93 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  br label %95

95:                                               ; preds = %94, %84
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %94 ], [ %85, %84 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometry6createERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %10 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #29, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !9, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !14, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !15, !noalias !138
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !138

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30, !noalias !138
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !141, !alias.scope !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !23, !alias.scope !135
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd12RgbdOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::vector.40", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #32
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt6vectorIfSaIfEED2Ev.exit75, %169, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %170, %169 ], [ %170, %172 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %184, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ], [ %.pn54, %91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %46

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1137) #32
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn59 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

46:                                               ; preds = %33, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %52, label %102

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 432
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %61 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %102

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %69, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %70, align 4, !tbaa !146
  store i32 16842752, ptr %11, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %71, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %73, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !117
  store ptr %10, ptr %72, align 8, !tbaa !120
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %74 unwind label %87

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %77 = load ptr, ptr %1, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %80 unwind label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %80
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %81, %80 ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %.pn54 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

92:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1153) #32
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %95
  %.pn57 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

102:                                              ; preds = %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %46
  %103 = load ptr, ptr %1, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = load i32, ptr %106, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 %108, i32 %109)
  %110 = load ptr, ptr %1, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %112 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %.pre82 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %.pre82, i64 448
  %115 = load ptr, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %.pre82, i64 456
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.pre82, i64 208
  %121 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %115)
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %122

122:                                              ; preds = %119, %113, %102
  %123 = phi ptr [ %.pre, %119 ], [ %.pre82, %113 ], [ %.pre82, %102 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = load i32, ptr %126, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 %128, i32 %129)
  %130 = load ptr, ptr %1, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 400
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134)
  %135 = load ptr, ptr %1, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 424
  %138 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138)
  %139 = load ptr, ptr %1, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 424
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !100
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !105
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 568
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, float noundef %144, float noundef %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
  %150 = and i32 %2, 1
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %156, label %151

151:                                              ; preds = %122
  %152 = load ptr, ptr %1, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 424
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
  br label %156

156:                                              ; preds = %151, %122
  %157 = and i32 %2, 2
  %.not56 = icmp eq i32 %157, 0
  br i1 %.not56, label %187, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %1, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 400
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %161)
  %162 = load ptr, ptr %1, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 400
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %164)
  %165 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %168, align 8, !noalias !147
  store i32 -2113732603, ptr %4, align 8, !tbaa !117, !noalias !147
  store ptr %15, ptr %167, align 8, !tbaa !120, !noalias !147
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %169

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  %171 = load ptr, ptr %15, align 8, !tbaa !134, !alias.scope !147
  %.not.i.i.i.i72 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i72, label %common.resume, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #30
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 520
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 496
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  %175 = load ptr, ptr %1, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 448
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = load double, ptr %177, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %176, double noundef %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %180 unwind label %183

180:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %181 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i73 = icmp eq ptr %181, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

183:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i74 = icmp eq ptr %185, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %183, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %156
  %188 = load ptr, ptr %1, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !74
  %193 = load i32, ptr %190, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i76 = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i77 = shl nuw i64 %.sroa.2.0.insert.ext.i76, 32
  %.sroa.0.0.insert.ext.i78 = zext i32 %192 to i64
  %.sroa.0.0.insert.insert.i79 = or disjoint i64 %.sroa.2.0.insert.shift.i77, %.sroa.0.0.insert.ext.i78
  ret i64 %.sroa.0.0.insert.insert.i79
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 77) #32
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn7 = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

17:                                               ; preds = %1
  %18 = load i32, ptr %0, align 8, !tbaa !111
  %19 = and i32 %18, 4095
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 79) #32
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 86) #32
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn12 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = load i32, ptr %21, align 4, !tbaa !74
  %25 = icmp ne i32 %23, %.0.val
  %26 = icmp ne i32 %24, %.4.val
  %.not6.i = select i1 %25, i1 true, i1 %26
  br i1 %.not6.i, label %27, label %37

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 88) #32
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %30
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

37:                                               ; preds = %19
  %38 = load i32, ptr %0, align 8, !tbaa !111
  %39 = and i32 %38, 4095
  %.not = icmp eq i32 %39, 5
  br i1 %.not, label %50, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 90) #32
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

50:                                               ; preds = %37
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = load i32, ptr %9, align 4, !tbaa !74
  %13 = icmp ne i32 %11, %.0.val
  %14 = icmp ne i32 %12, %.4.val
  %.not6.i = select i1 %13, i1 true, i1 %14
  br i1 %.not6.i, label %15, label %25

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 99) #32
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn9 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

25:                                               ; preds = %7
  %26 = load i32, ptr %0, align 8, !tbaa !111
  %27 = and i32 %26, 4095
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %38, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 101) #32
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

38:                                               ; preds = %25, %1
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %75, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 120) #32
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = load i32, ptr %34, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load i32, ptr %39, align 4, !tbaa !74
  %43 = icmp eq i32 %36, %41
  %44 = icmp eq i32 %37, %42
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %32
  %46 = load i32, ptr %0, align 8, !tbaa !111
  br label %59

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 122) #32
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

57:                                               ; preds = %59
  %58 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %58, %20
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !150

59:                                               ; preds = %.lr.ph, %57
  %.044 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %.044
  %61 = load i32, ptr %60, align 8, !tbaa !111
  %62 = xor i32 %46, %61
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %57, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 124) #32
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %68
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %76, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %77, align 4, !tbaa !146
  store i32 16842752, ptr %10, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %80, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !117
  store ptr %1, ptr %79, align 8, !tbaa !120
  %81 = trunc i64 %2 to i32
  %82 = add nsw i32 %81, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %82, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %75
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %75, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 136) #32
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = load i32, ptr %34, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load i32, ptr %39, align 4, !tbaa !74
  %43 = icmp eq i32 %36, %41
  %44 = icmp eq i32 %37, %42
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %32
  %46 = load i32, ptr %0, align 8, !tbaa !111
  br label %59

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 138) #32
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

57:                                               ; preds = %59
  %58 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %58, %20
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !151

59:                                               ; preds = %.lr.ph, %57
  %.044 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %.044
  %61 = load i32, ptr %60, align 8, !tbaa !111
  %62 = xor i32 %46, %61
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %57, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 140) #32
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %68
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %76, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %77, align 4, !tbaa !146
  store i32 16842752, ptr %10, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %80, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !117
  store ptr %1, ptr %79, align 8, !tbaa !120
  %81 = trunc i64 %2 to i32
  %82 = add nsw i32 %81, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %82, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %75
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.12", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.12", align 1
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.12", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = fcmp ogt float %2, 0.000000e+00
  %.sroa.speculated = select i1 %48, float %2, float 0.000000e+00
  %49 = load ptr, ptr %5, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %115, label %53

53:                                               ; preds = %6
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %1, align 8, !tbaa !61
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not = icmp eq i64 %56, %63
  br i1 %.not, label %.lr.ph, label %64

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 156) #32
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %13, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %376

74:                                               ; preds = %101
  %75 = add nuw i64 %.073185, 1
  %exitcond.not = icmp eq i64 %75, %57
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

.lr.ph:                                           ; preds = %53, %74
  %.073185 = phi i64 [ %75, %74 ], [ 0, %53 ]
  %76 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %.073185
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = load i32, ptr %78, align 4, !tbaa !74
  %82 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %.073185
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = load i32, ptr %84, align 4, !tbaa !74
  %88 = icmp eq i32 %80, %86
  %89 = icmp eq i32 %81, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %101, label %91

91:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 160) #32
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %15, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %376

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr %76, align 8, !tbaa !111
  %103 = and i32 %102, 4095
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %74, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 161) #32
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %17, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %108
  %.pn75 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %376

115:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  %116 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %117 unwind label %129

117:                                              ; preds = %115
  br i1 %116, label %118, label %136

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = load ptr, ptr %1, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = load i32, ptr %121, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i141 = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i142 = shl nuw i64 %.sroa.2.0.insert.ext.i141, 32
  %.sroa.0.0.insert.ext.i143 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i144 = or disjoint i64 %.sroa.2.0.insert.shift.i142, %.sroa.0.0.insert.ext.i143
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 2.550000e+02, ptr %21, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %131

126:                                              ; preds = %118
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %128 unwind label %133

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %145

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %375

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  br label %135

135:                                              ; preds = %133, %131
  %.pn82 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %375

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %139 unwind label %142

139:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  br label %144

144:                                              ; preds = %142, %140
  %.pn80 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %375

145:                                              ; preds = %139, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %146, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %147, align 4, !tbaa !146
  store i32 16842752, ptr %23, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %148, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %150, align 8
  store i32 33882112, ptr %24, align 8, !tbaa !117
  store ptr %5, ptr %149, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = load ptr, ptr %1, align 8, !tbaa !61
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 96
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, -1
  invoke void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %159, i32 noundef 4)
          to label %160 unwind label %208

160:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = load ptr, ptr %50, align 8, !tbaa !64
  %162 = load ptr, ptr %5, align 8, !tbaa !61
  %.not188 = icmp eq ptr %161, %162
  br i1 %.not188, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %165 = fpext float %.sroa.speculated to double
  %166 = fpext float %3 to double
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %210

._crit_edge:                                      ; preds = %364, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

208:                                              ; preds = %145
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

210:                                              ; preds = %.lr.ph187, %364
  %.037186 = phi i64 [ 0, %.lr.ph187 ], [ %365, %364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %211 = load ptr, ptr %1, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw [96 x i8], ptr %211, i64 %.037186
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %213 unwind label %248

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %164, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !117
  store ptr %25, ptr %163, align 8, !tbaa !120
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00)
          to label %214 unwind label %250

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %215 = load ptr, ptr %5, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw [96 x i8], ptr %215, i64 %.037186
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %165)
          to label %217 unwind label %252

217:                                              ; preds = %214
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  %218 = load ptr, ptr %30, align 8, !tbaa !154, !noalias !160
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %222

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %166)
          to label %224 unwind label %254

224:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  %225 = load ptr, ptr %32, align 8, !tbaa !154, !noalias !163
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %229

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %224
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %231 unwind label %256

231:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  %232 = load ptr, ptr %28, align 8, !tbaa !154, !noalias !166
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit150 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

_ZNK2cv7MatExprcvNS_3MatEEv.exit150:              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %167, align 8, !tbaa !145
  store i32 0, ptr %168, align 4, !tbaa !146
  store i32 16842752, ptr %10, align 8, !tbaa !117
  store ptr %216, ptr %169, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %170, align 8, !tbaa !145
  store i32 0, ptr %171, align 4, !tbaa !146
  store i32 16842752, ptr %11, align 8, !tbaa !117
  store ptr %27, ptr %172, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %174, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !117
  store ptr %216, ptr %173, align 8, !tbaa !120
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %239 unwind label %258

239:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %240 = load ptr, ptr %4, align 8, !tbaa !144
  %241 = load ptr, ptr %184, align 8, !tbaa !144
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %364, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw [96 x i8], ptr %240, i64 %.037186
  %245 = load i32, ptr %244, align 8, !tbaa !111
  %246 = and i32 %245, 4095
  %247 = icmp eq i32 %246, 21
  br i1 %247, label %272, label %262

248:                                              ; preds = %210
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %374

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %373

252:                                              ; preds = %214
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %261

254:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %260

256:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

258:                                              ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %236, %258
  %.pn90 = phi { ptr, i32 } [ %259, %258 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #31
  br label %.body145

.body145:                                         ; preds = %256, %.body148, %229
  %.pn90.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn90, %.body148 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #31
  br label %260

260:                                              ; preds = %.body145, %254
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body145 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %222, %260
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %260 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #31
  br label %261

261:                                              ; preds = %.body, %252
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %.body ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %373

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 184) #32
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %33, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %265
  %.pn97 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %373

272:                                              ; preds = %243
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !115
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = load i32, ptr %274, align 4, !tbaa !74
  %278 = load ptr, ptr %1, align 8, !tbaa !61
  %279 = getelementptr inbounds nuw [96 x i8], ptr %278, i64 %.037186
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = load i32, ptr %281, align 4, !tbaa !74
  %285 = icmp eq i32 %276, %283
  %286 = icmp eq i32 %277, %284
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %298, label %288

288:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 185) #32
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %35, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %291
  %.pn101 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %373

298:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %299 unwind label %309

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %300 unwind label %311

300:                                              ; preds = %299
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #31
  %301 = load ptr, ptr %39, align 8, !tbaa !154, !noalias !169
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #31
  br label %313

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %306 = load i32, ptr %38, align 8, !tbaa !111
  %307 = and i32 %306, 4095
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %324, label %314

309:                                              ; preds = %298
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %363

311:                                              ; preds = %299
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.body166, %311
  %.pn103 = phi { ptr, i32 } [ %305, %.body166 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %362

314:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 189) #32
          to label %316 unwind label %319

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %40, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %317
  %.pn105 = phi { ptr, i32 } [ %318, %317 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %361

324:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %188, align 8, !tbaa !145
  store i32 0, ptr %189, align 4, !tbaa !146
  store i32 16842752, ptr %43, align 8, !tbaa !117
  store ptr %38, ptr %190, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %192, align 8
  store i32 33882112, ptr %44, align 8, !tbaa !117
  store ptr %42, ptr %191, align 8, !tbaa !120
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %325 unwind label %349

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %326 = load ptr, ptr %42, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %328 unwind label %351

328:                                              ; preds = %325
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  %329 = load ptr, ptr %47, align 8, !tbaa !154, !noalias !172
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit174 unwind label %333

333:                                              ; preds = %328
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

_ZNK2cv7MatExprcvNS_3MatEEv.exit174:              ; preds = %328
  %335 = load ptr, ptr %42, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 192
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %336)
          to label %337 unwind label %353

337:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit174
  %338 = load ptr, ptr %45, align 8, !tbaa !154
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %355

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %199, align 8, !tbaa !145
  store i32 0, ptr %200, align 4, !tbaa !146
  store i32 16842752, ptr %7, align 8, !tbaa !117
  store ptr %216, ptr %201, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %202, align 8, !tbaa !145
  store i32 0, ptr %203, align 4, !tbaa !146
  store i32 16842752, ptr %8, align 8, !tbaa !117
  store ptr %38, ptr %204, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %206, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !117
  store ptr %216, ptr %205, align 8, !tbaa !120
  %342 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc176 unwind label %358

.noexc176:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %343 unwind label %358

343:                                              ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %344 = load ptr, ptr %42, align 8, !tbaa !61
  %345 = load ptr, ptr %207, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %344, %345
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %346, %345
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %343
  %347 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %344, %343 ]
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %364

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %360

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit174
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

355:                                              ; preds = %337
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #31
  br label %.body172

.body172:                                         ; preds = %353, %355, %333
  %.pn110.pn = phi { ptr, i32 } [ %334, %333 ], [ %356, %355 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #31
  br label %357

357:                                              ; preds = %.body172, %351
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %.body172 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %360

358:                                              ; preds = %.noexc176, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %357, %349
  %.pn114 = phi { ptr, i32 } [ %359, %358 ], [ %.pn110.pn.pn, %357 ], [ %350, %349 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %361

361:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %360 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #31
  br label %362

362:                                              ; preds = %361, %313
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %361 ], [ %.pn103, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #31
  br label %363

363:                                              ; preds = %362, %309
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %362 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %373

364:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %365 = add nuw i64 %.037186, 1
  %366 = load ptr, ptr %50, align 8, !tbaa !64
  %367 = load ptr, ptr %5, align 8, !tbaa !61
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 96
  %372 = icmp ult i64 %365, %371
  br i1 %372, label %210, label %._crit_edge, !llvm.loop !175

373:                                              ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %363, %250
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn114.pn.pn.pn, %363 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn90.pn.pn.pn.pn.pn, %261 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  br label %374

374:                                              ; preds = %373, %248
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %373 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %375

375:                                              ; preds = %374, %208, %144, %135, %129
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %374 ], [ %209, %208 ], [ %.pn82, %135 ], [ %.pn80, %144 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %376

.loopexit:                                        ; preds = %74, %._crit_edge
  ret void

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %375 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %81, label %19

19:                                               ; preds = %3
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %.not = icmp eq i64 %22, %28
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %19
  %.not69 = icmp eq ptr %24, %25
  br i1 %.not69, label %.loopexit, label %.lr.ph

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 207) #32
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn41 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

40:                                               ; preds = %67
  %41 = add nuw i64 %.02566, 1
  %exitcond.not = icmp eq i64 %41, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !176

.lr.ph:                                           ; preds = %.preheader, %40
  %.02566 = phi i64 [ %41, %40 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %.02566
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = load i32, ptr %44, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %.02566
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = load i32, ptr %50, align 4, !tbaa !74
  %54 = icmp eq i32 %46, %52
  %55 = icmp eq i32 %47, %53
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %67, label %57

57:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 211) #32
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %42, align 8, !tbaa !111
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %40, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 212) #32
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %74
  %.pn38 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = trunc i64 %88 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %127

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !64
  %92 = load ptr, ptr %0, align 8, !tbaa !61
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = load ptr, ptr %16, align 8, !tbaa !64
  %98 = load ptr, ptr %2, align 8, !tbaa !61
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = sub nuw nsw i64 %96, %102
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %105)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %127

106:                                              ; preds = %90
  %107 = icmp ult i64 %96, %102
  br i1 %107, label %108, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %.not.i.i = icmp eq ptr %97, %109
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %108, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #31
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %110, %97
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %109, ptr %16, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %104, %106, %108, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %82, align 8, !tbaa !64
  %112 = load ptr, ptr %0, align 8, !tbaa !61
  %.not70 = icmp eq ptr %111, %112
  br i1 %.not70, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %129

._crit_edge:                                      ; preds = %140, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %121 = load ptr, ptr %10, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %121, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %121, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

127:                                              ; preds = %104, %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %154

129:                                              ; preds = %.lr.ph68, %140
  %.067 = phi i64 [ 0, %.lr.ph68 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = load ptr, ptr %0, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw [96 x i8], ptr %130, i64 %.067
  store i32 0, ptr %113, align 8, !tbaa !145
  store i32 0, ptr %114, align 4, !tbaa !146
  store i32 16842752, ptr %12, align 8, !tbaa !117
  store ptr %131, ptr %115, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = load ptr, ptr %10, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw [96 x i8], ptr %132, i64 %.067
  store i32 0, ptr %116, align 8, !tbaa !145
  store i32 0, ptr %117, align 4, !tbaa !146
  store i32 16842752, ptr %13, align 8, !tbaa !117
  store ptr %133, ptr %118, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !117
  store ptr %11, ptr %119, align 8, !tbaa !120
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %149

135:                                              ; preds = %129
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %149

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %2, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw [96 x i8], ptr %137, i64 %.067
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %140 unwind label %151

140:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = add nuw i64 %.067, 1
  %142 = load ptr, ptr %82, align 8, !tbaa !64
  %143 = load ptr, ptr %0, align 8, !tbaa !61
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 96
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %129, label %._crit_edge, !llvm.loop !177

149:                                              ; preds = %135, %129
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %.pn47 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

154:                                              ; preds = %153, %127
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %153 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

.loopexit:                                        ; preds = %40, %.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %154 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %79, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not = icmp eq i64 %20, %27
  br i1 %.not, label %.lr.ph, label %28

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 236) #32
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

38:                                               ; preds = %65
  %39 = add nuw i64 %.02457, 1
  %exitcond.not = icmp eq i64 %39, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !178

.lr.ph:                                           ; preds = %17, %38
  %.02457 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %40 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.02457
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = load i32, ptr %42, align 4, !tbaa !74
  %46 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %.02457
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = load i32, ptr %48, align 4, !tbaa !74
  %52 = icmp eq i32 %44, %50
  %53 = icmp eq i32 %45, %51
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %65, label %55

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 240) #32
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %40, align 8, !tbaa !111
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %38, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 241) #32
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %72
  %.pn33 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %0, align 8, !tbaa !61
  %.not71 = icmp eq ptr %81, %82
  br i1 %.not71, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %79
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %86)
  %.pre = load ptr, ptr %80, align 8, !tbaa !64
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !61
  %87 = icmp eq ptr %.pre, %.pre62
  br i1 %87, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %93

93:                                               ; preds = %.lr.ph59, %93
  %94 = phi ptr [ %.pre62, %.lr.ph59 ], [ %100, %93 ]
  %.058 = phi i64 [ 0, %.lr.ph59 ], [ %98, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %.058
  store i32 0, ptr %88, align 8, !tbaa !145
  store i32 0, ptr %89, align 4, !tbaa !146
  store i32 16842752, ptr %11, align 8, !tbaa !117
  store ptr %95, ptr %90, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr %3, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %.058
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !117
  store ptr %97, ptr %91, align 8, !tbaa !120
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, i32 noundef %1, i32 noundef %2, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = add nuw i64 %.058, 1
  %99 = load ptr, ptr %80, align 8, !tbaa !64
  %100 = load ptr, ptr %0, align 8, !tbaa !61
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 96
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %93, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %38, %93, %79, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %82, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %0, align 8, !tbaa !61
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not = icmp eq i64 %23, %30
  br i1 %.not, label %.lr.ph, label %31

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 289) #32
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn72 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

41:                                               ; preds = %68
  %42 = add nuw i64 %.06599, 1
  %exitcond.not = icmp eq i64 %42, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

.lr.ph:                                           ; preds = %20, %41
  %.06599 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %43 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %.06599
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = load i32, ptr %45, align 4, !tbaa !74
  %49 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %.06599
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = load i32, ptr %51, align 4, !tbaa !74
  %55 = icmp eq i32 %47, %53
  %56 = icmp eq i32 %48, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %68, label %58

58:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 293) #32
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %43, align 8, !tbaa !111
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %41, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 294) #32
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %75
  %.pn69 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

82:                                               ; preds = %6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load ptr, ptr %0, align 8, !tbaa !61
  %.not129 = icmp eq ptr %84, %85
  br i1 %.not129, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %82
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %89)
  %.pre = load ptr, ptr %17, align 8, !tbaa !64
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = icmp eq ptr %.pre, %.pre115
  br i1 %90, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = fptrunc double %4 to float
  br label %97

97:                                               ; preds = %.lr.ph107, %175
  %.066106 = phi i64 [ 0, %.lr.ph107 ], [ %176, %175 ]
  %98 = load ptr, ptr %2, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.066106
  %100 = load float, ptr %99, align 4, !tbaa !121
  %101 = fmul float %100, %100
  %102 = fmul float %101, 6.400000e+01
  %103 = load ptr, ptr %0, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw [96 x i8], ptr %103, i64 %.066106
  %105 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = load i32, ptr %107, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i92 = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i93 = shl nuw i64 %.sroa.2.0.insert.ext.i92, 32
  %.sroa.0.0.insert.ext.i94 = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i95 = or disjoint i64 %.sroa.2.0.insert.shift.i93, %.sroa.0.0.insert.ext.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !113
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %97
  %114 = getelementptr inbounds nuw [96 x i8], ptr %105, i64 %.066106
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !114
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph104.split, label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge, %.lr.ph104, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = load ptr, ptr %3, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw [96 x i8], ptr %122, i64 %.066106
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %166 unwind label %184

.lr.ph104.split:                                  ; preds = %.lr.ph104, %._crit_edge
  %124 = phi i32 [ %143, %._crit_edge ], [ %112, %.lr.ph104 ]
  %125 = phi i32 [ %144, %._crit_edge ], [ %120, %.lr.ph104 ]
  %126 = phi i32 [ %145, %._crit_edge ], [ %120, %.lr.ph104 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.lr.ph104 ]
  %127 = load ptr, ptr %115, align 8, !tbaa !127
  %128 = load ptr, ptr %116, align 8, !tbaa !181
  %129 = load i64, ptr %128, align 8, !tbaa !126
  %130 = mul i64 %129, %indvars.iv112
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load ptr, ptr %117, align 8, !tbaa !127
  %133 = load ptr, ptr %118, align 8, !tbaa !181
  %134 = load i64, ptr %133, align 8, !tbaa !126
  %135 = mul i64 %134, %indvars.iv112
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %91, align 8, !tbaa !127
  %138 = load ptr, ptr %92, align 8, !tbaa !181
  %139 = load i64, ptr %138, align 8, !tbaa !126
  %140 = mul i64 %139, %indvars.iv112
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = icmp sgt i32 %126, 0
  br i1 %142, label %.lr.ph101, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %162
  %.pre117 = load i32, ptr %111, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph104.split
  %143 = phi i32 [ %.pre117, %._crit_edge.loopexit ], [ %124, %.lr.ph104.split ]
  %144 = phi i32 [ %163, %._crit_edge.loopexit ], [ %125, %.lr.ph104.split ]
  %145 = phi i32 [ %163, %._crit_edge.loopexit ], [ %126, %.lr.ph104.split ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %indvars.iv.next113, %146
  br i1 %147, label %.lr.ph104.split, label %._crit_edge105, !llvm.loop !182

.lr.ph101:                                        ; preds = %.lr.ph104.split, %162
  %148 = phi i32 [ %163, %162 ], [ %125, %.lr.ph104.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph104.split ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !184
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, %151
  %153 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !184
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %155, %155
  %157 = add nuw nsw i32 %156, %152
  %158 = uitofp nneg i32 %157 to float
  %159 = fcmp ugt float %102, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %.lr.ph101
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  store i8 -1, ptr %161, align 1, !tbaa !73
  %.pre116 = load i32, ptr %119, align 4, !tbaa !114
  br label %162

162:                                              ; preds = %160, %.lr.ph101
  %163 = phi i32 [ %.pre116, %160 ], [ %148, %.lr.ph101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph101, label %._crit_edge.loopexit, !llvm.loop !186

166:                                              ; preds = %._crit_edge105
  %167 = load ptr, ptr %5, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw [96 x i8], ptr %167, i64 %.066106
  %169 = load ptr, ptr %15, align 8, !tbaa !154
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %186

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = load ptr, ptr %5, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %.066106
  invoke fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %174, float noundef %96)
          to label %175 unwind label %189

175:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = add nuw i64 %.066106, 1
  %177 = load ptr, ptr %17, align 8, !tbaa !64
  %178 = load ptr, ptr %5, align 8, !tbaa !61
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %97, label %.loopexit, !llvm.loop !187

184:                                              ; preds = %._crit_edge105
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #31
  br label %188

188:                                              ; preds = %186, %184
  %.pn74 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %191

189:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %188
  %.pn76 = phi { ptr, i32 } [ %190, %189 ], [ %.pn74, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

.loopexit:                                        ; preds = %41, %175, %82, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %191 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12RgbdOdometry11checkParamsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 8, !tbaa !107
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1184) #32
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = load i32, ptr %25, align 4, !tbaa !74
  %29 = icmp eq i32 %27, 3
  %30 = icmp eq i32 %28, 3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = and i32 %34, 4095
  %.off = add nsw i32 %35, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge20, label %.critedge

.critedge:                                        ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1185) #32
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.critedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %38
  %.pn14 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

.critedge20:                                      ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = load i32, ptr %46, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = load i32, ptr %51, align 4, !tbaa !74
  %55 = icmp eq i32 %48, %53
  %56 = icmp eq i32 %49, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.critedge22.thread, label %58

58:                                               ; preds = %.critedge20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %59)
  %60 = invoke i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %.critedge22 unwind label %67

.critedge22:                                      ; preds = %58
  %.sroa.0.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.5.0.extract.shift = lshr i64 %60, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %61 = icmp eq i32 %48, %.sroa.0.0.extract.trunc
  %62 = icmp eq i32 %49, %.sroa.5.0.extract.trunc
  %63 = select i1 %61, i1 %62, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #31
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %63, label %.critedge22.thread, label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

69:                                               ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1186) #32
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

.critedge22.thread:                               ; preds = %.critedge20, %.critedge22
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %68, %67 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd12RgbdOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !188
  store i32 -2113732604, ptr %6, align 8, !tbaa !117, !noalias !188
  store ptr %7, ptr %11, align 8, !tbaa !120, !noalias !188
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %15 = load ptr, ptr %7, align 8, !tbaa !125, !alias.scope !188
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %common.resume

common.resume:                                    ; preds = %13, %16, %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %17 = fptrunc double %9 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load double, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load double, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %20, double noundef %22, i32 noundef 1, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %25

29:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, double noundef %7, double noundef %8, i32 noundef range(i32 1, 4) %9, i32 noundef %10) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.12", align 1
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::Range", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.12", align 1
  %51 = alloca %"class.cv::AutoBuffer", align 8
  %52 = alloca %"class.cv::AutoBuffer.65", align 8
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.12", align 1
  %66 = alloca %"class.cv::AutoBuffer", align 8
  %67 = alloca %"class.cv::Point3_", align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.12", align 1
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  switch i32 %10, label %105 [
    i32 4, label %115
    i32 1, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %11
  br label %115

104:                                              ; preds = %11
  br label %115

105:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii, ptr noundef nonnull @.str.2, i32 noundef 819) #32
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %68, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108
  %.pn178 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1130

115:                                              ; preds = %11, %104, %103
  %.089 = phi ptr [ @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %104 ], [ @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %103 ], [ @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %11 ]
  %.087 = phi ptr [ @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd, %104 ], [ @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd, %103 ], [ @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd, %11 ]
  %.0 = phi i32 [ 3, %104 ], [ 3, %103 ], [ 6, %11 ]
  %116 = mul nuw nsw i32 %.0, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = load ptr, ptr %6, align 8, !tbaa !125
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %125 unwind label %245

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %126 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %127 unwind label %247

127:                                              ; preds = %125
  br i1 %126, label %128, label %134

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %129 unwind label %249

129:                                              ; preds = %128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #31
  %130 = load ptr, ptr %72, align 8, !tbaa !154, !noalias !191
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %135 unwind label %251

134:                                              ; preds = %127
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.critedge unwind label %253

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #31
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #31
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.critedge

.critedge:                                        ; preds = %134, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #31
  %139 = load ptr, ptr %117, align 8, !tbaa !123
  %140 = load ptr, ptr %6, align 8, !tbaa !125
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph359, label %._crit_edge

.lr.ph359:                                        ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %151 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %153 = and i32 %9, 1
  %.not = icmp eq i32 %153, 0
  %.not151 = icmp samesign ult i32 %9, 2
  %154 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %161 = zext nneg i32 %.0 to i64
  %162 = shl nuw nsw i64 %161, 3
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %162, -8
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %242 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %243 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %244 = and i64 %144, 2147483647
  br label %256

245:                                              ; preds = %115
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1129

247:                                              ; preds = %125
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1128

249:                                              ; preds = %128
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %255

251:                                              ; preds = %129
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #31
  br label %255

253:                                              ; preds = %134
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1128

255:                                              ; preds = %251, %249
  %.pn.ph = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1128

256:                                              ; preds = %.lr.ph359, %.loopexit
  %indvars.iv = phi i64 [ %244, %.lr.ph359 ], [ %indvars.iv.next, %.loopexit ]
  %.0126357 = phi i1 [ false, %.lr.ph359 ], [ %.2128, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %257 = load ptr, ptr %70, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw [96 x i8], ptr %257, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %258, i32 noundef 1)
          to label %259 unwind label %292

259:                                              ; preds = %256
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #31
  %260 = load ptr, ptr %76, align 8, !tbaa !154, !noalias !194
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 unwind label %.body183

.body183:                                         ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #31
  br label %294

_ZNK2cv7MatExprcvNS_3MatEEv.exit185:              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %265 = load ptr, ptr %2, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 424
  %267 = load ptr, ptr %266, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw [96 x i8], ptr %267, i64 %indvars.iv.next
  %269 = load ptr, ptr %3, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 424
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds nuw [96 x i8], ptr %271, i64 %indvars.iv.next
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !127
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !181
  %277 = load double, ptr %274, align 8, !tbaa !153
  %278 = load i64, ptr %276, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #31
  %282 = load ptr, ptr %6, align 8, !tbaa !125
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.next
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph, label %.loopexit

286:                                              ; preds = %1010
  %287 = add nuw nsw i32 %.088353, 1
  %288 = load ptr, ptr %6, align 8, !tbaa !125
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.next
  %290 = load i32, ptr %289, align 4, !tbaa !74
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %.lr.ph, label %.loopexit, !llvm.loop !197

292:                                              ; preds = %256
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.body183, %292
  %.pn147 = phi { ptr, i32 } [ %264, %.body183 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1127

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185, %286
  %.088353 = phi i32 [ %287, %286 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 ]
  %.1127352 = phi i1 [ %.4130, %286 ], [ %.0126357, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1)
          to label %295 unwind label %310

295:                                              ; preds = %.lr.ph
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #31
  %296 = load ptr, ptr %84, align 8, !tbaa !154, !noalias !198
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit188 unwind label %.body186

.body186:                                         ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #31
  br label %312

_ZNK2cv7MatExprcvNS_3MatEEv.exit188:              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br i1 %.not, label %315, label %301

301:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit188
  %302 = load ptr, ptr %2, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 448
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = getelementptr inbounds nuw [96 x i8], ptr %304, i64 %indvars.iv.next
  %306 = load ptr, ptr %3, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 544
  %308 = load ptr, ptr %307, align 8, !tbaa !61
  %309 = getelementptr inbounds nuw [96 x i8], ptr %308, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %305, ptr noundef nonnull align 8 dereferenceable(96) %272, ptr noundef nonnull align 8 dereferenceable(96) %309, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %315 unwind label %313

310:                                              ; preds = %.lr.ph
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.body186, %310
  %.pn149 = phi { ptr, i32 } [ %300, %.body186 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1019

313:                                              ; preds = %316, %301
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1018

315:                                              ; preds = %301, %_ZNK2cv7MatExprcvNS_3MatEEv.exit188
  br i1 %.not151, label %325, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %2, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 448
  %319 = load ptr, ptr %318, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw [96 x i8], ptr %319, i64 %indvars.iv.next
  %321 = load ptr, ptr %3, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 592
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw [96 x i8], ptr %323, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef nonnull align 8 dereferenceable(96) %272, ptr noundef nonnull align 8 dereferenceable(96) %324, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %325 unwind label %313

325:                                              ; preds = %316, %315
  %326 = load i32, ptr %154, align 8, !tbaa !113
  %327 = icmp slt i32 %326, %116
  %328 = load i32, ptr %155, align 8
  %329 = icmp slt i32 %328, %116
  %or.cond = select i1 %327, i1 %329, i1 false
  br i1 %or.cond, label %.thread266, label %330

.thread266:                                       ; preds = %325
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %.0, i32 noundef %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %331 unwind label %583

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %332 unwind label %585

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %333 = load i32, ptr %154, align 8, !tbaa !113
  %.not152 = icmp slt i32 %333, %116
  br i1 %.not152, label %589, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %2, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 400
  %337 = load ptr, ptr %336, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw [96 x i8], ptr %337, i64 %indvars.iv.next
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 472
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw [96 x i8], ptr %340, i64 %indvars.iv.next
  %342 = load ptr, ptr %3, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 400
  %344 = load ptr, ptr %343, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw [96 x i8], ptr %344, i64 %indvars.iv.next
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 496
  %347 = load ptr, ptr %346, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw [96 x i8], ptr %347, i64 %indvars.iv.next
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 520
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw [96 x i8], ptr %350, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef range(i32 3, 7) %.0, i32 noundef range(i32 3, 7) %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc unwind label %587

.noexc:                                           ; preds = %334
  %352 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %353 unwind label %361

353:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef range(i32 3, 7) %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc189 unwind label %587

.noexc189:                                        ; preds = %353
  %354 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %355 unwind label %363

355:                                              ; preds = %.noexc189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %356 = load ptr, ptr %156, align 8, !tbaa !127
  %357 = load i32, ptr %154, align 8, !tbaa !113
  %358 = load i32, ptr %71, align 8, !tbaa !111
  %359 = and i32 %358, 4095
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %375, label %365

361:                                              ; preds = %.noexc
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body191

363:                                              ; preds = %.noexc189
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body191

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv4rgbdL19calcRgbdLsmMatricesERKNS_3MatES3_S3_S3_S3_S3_S3_dddRS1_S4_PFvPdddRKNS_7Point3_IfEEddEi, ptr noundef nonnull @.str.2, i32 noundef 629) #32
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %64, align 8, !tbaa !69
  %373 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %368
  %.pn.i = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body191

375:                                              ; preds = %355
  %376 = load ptr, ptr %157, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %377 = sext i32 %357 to i64
  store ptr %158, ptr %66, align 8, !tbaa !201
  %.not.i.i.i = icmp ugt i32 %357, 264
  store i64 %377, ptr %159, align 8, !tbaa !203
  br i1 %.not.i.i.i, label %378, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

378:                                              ; preds = %375
  %379 = icmp slt i32 %357, 0
  %380 = shl nuw nsw i64 %377, 2
  %381 = select i1 %379, i64 -1, i64 %380
  %382 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #29
          to label %.noexc190 unwind label %587

.noexc190:                                        ; preds = %378
  store ptr %382, ptr %66, align 8, !tbaa !201
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc190, %375
  %383 = phi ptr [ %158, %375 ], [ %382, %.noexc190 ]
  %384 = load ptr, ptr %160, align 8, !tbaa !127
  %385 = icmp sgt i32 %357, 0
  br i1 %385, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %389 = load ptr, ptr %388, align 8, !tbaa !181
  %390 = load i64, ptr %389, align 8, !tbaa !126
  %391 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !127
  %393 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %394 = load ptr, ptr %393, align 8, !tbaa !181
  %395 = load i64, ptr %394, align 8, !tbaa !126
  %wide.trip.count.i = zext nneg i32 %357 to i64
  br label %400

._crit_edge.i:                                    ; preds = %400, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0132.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %428, %400 ]
  %396 = sitofp i32 %357 to double
  %397 = fdiv double %.0132.lcssa.i, %396
  %398 = call double @sqrt(double noundef %397) #31, !tbaa !74
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #29
          to label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i unwind label %449

400:                                              ; preds = %400, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %400 ]
  %.0132152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %428, %400 ]
  %401 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv.i
  %402 = load i32, ptr %401, align 4, !tbaa !74
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !74
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !74
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !74
  %409 = sext i32 %404 to i64
  %410 = mul i64 %390, %409
  %411 = getelementptr inbounds nuw i8, ptr %387, i64 %410
  %412 = sext i32 %402 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !73
  %415 = zext i8 %414 to i32
  %416 = sext i32 %408 to i64
  %417 = mul i64 %395, %416
  %418 = getelementptr inbounds nuw i8, ptr %392, i64 %417
  %419 = sext i32 %406 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !73
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 %415, %422
  %424 = sitofp i32 %423 to float
  %425 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv.i
  store float %424, ptr %425, align 4, !tbaa !121
  %426 = fmul nnan float %424, %424
  %427 = fpext float %426 to double
  %428 = fadd double %.0132152.i, %427
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %400, !llvm.loop !204

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %._crit_edge.i
  store double 0.000000e+00, ptr %399, align 8, !tbaa !153
  %429 = getelementptr i8, ptr %399, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !153
  br i1 %385, label %.lr.ph156.i, label %.preheader.i

.lr.ph156.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %430 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %441 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %442 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %443 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %445 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %351, i64 72
  br label %451

.preheader.i:                                     ; preds = %541, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %447 = load ptr, ptr %165, align 8
  %448 = load ptr, ptr %166, align 8
  br label %566

449:                                              ; preds = %._crit_edge.i
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %575

451:                                              ; preds = %541, %.lr.ph156.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next173.i, %541 ]
  %452 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv172.i
  %453 = load i32, ptr %452, align 4, !tbaa !74
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !74
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !74
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !74
  %460 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv172.i
  %461 = load float, ptr %460, align 4, !tbaa !121
  %462 = call noundef float @llvm.fabs.f32(float %461)
  %463 = fpext float %462 to double
  %464 = fadd double %398, %463
  %465 = fcmp ogt double %464, 0x3CB0000000000000
  %466 = fdiv double 1.000000e+00, %464
  %467 = select i1 %465, double %466, double 1.000000e+00
  %468 = fmul double %467, 1.250000e-01
  %469 = load ptr, ptr %430, align 8, !tbaa !127
  %470 = load ptr, ptr %431, align 8, !tbaa !181
  %471 = load i64, ptr %470, align 8, !tbaa !126
  %472 = sext i32 %455 to i64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 %473
  %475 = sext i32 %453 to i64
  %476 = getelementptr inbounds [12 x i8], ptr %474, i64 %475
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store float 0.000000e+00, ptr %67, align 4, !tbaa !205
  store float 0.000000e+00, ptr %163, align 4, !tbaa !207
  store float 0.000000e+00, ptr %164, align 4, !tbaa !208
  %477 = load float, ptr %476, align 4, !tbaa !205
  %478 = fpext float %477 to double
  %479 = load double, ptr %376, align 8, !tbaa !153
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !207
  %482 = fpext float %481 to double
  %483 = load double, ptr %432, align 8, !tbaa !153
  %484 = fmul double %483, %482
  %485 = call double @llvm.fmuladd.f64(double %478, double %479, double %484)
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !208
  %488 = fpext float %487 to double
  %489 = load double, ptr %433, align 8, !tbaa !153
  %490 = call double @llvm.fmuladd.f64(double %488, double %489, double %485)
  %491 = load double, ptr %434, align 8, !tbaa !153
  %492 = fadd double %490, %491
  %493 = fptrunc double %492 to float
  store float %493, ptr %67, align 4, !tbaa !205
  %494 = load float, ptr %476, align 4, !tbaa !205
  %495 = fpext float %494 to double
  %496 = load double, ptr %435, align 8, !tbaa !153
  %497 = load double, ptr %436, align 8, !tbaa !153
  %498 = fmul double %497, %482
  %499 = call double @llvm.fmuladd.f64(double %495, double %496, double %498)
  %500 = load double, ptr %437, align 8, !tbaa !153
  %501 = call double @llvm.fmuladd.f64(double %488, double %500, double %499)
  %502 = load double, ptr %438, align 8, !tbaa !153
  %503 = fadd double %502, %501
  %504 = fptrunc double %503 to float
  store float %504, ptr %163, align 4, !tbaa !207
  %505 = load double, ptr %439, align 8, !tbaa !153
  %506 = load float, ptr %480, align 4, !tbaa !207
  %507 = fpext float %506 to double
  %508 = load double, ptr %440, align 8, !tbaa !153
  %509 = fmul double %508, %507
  %510 = call double @llvm.fmuladd.f64(double %495, double %505, double %509)
  %511 = load double, ptr %441, align 8, !tbaa !153
  %512 = call double @llvm.fmuladd.f64(double %488, double %511, double %510)
  %513 = load double, ptr %442, align 8, !tbaa !153
  %514 = fadd double %513, %512
  %515 = fptrunc double %514 to float
  store float %515, ptr %164, align 4, !tbaa !208
  %516 = load ptr, ptr %443, align 8, !tbaa !127
  %517 = load ptr, ptr %444, align 8, !tbaa !181
  %518 = load i64, ptr %517, align 8, !tbaa !126
  %519 = sext i32 %459 to i64
  %520 = mul i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 %520
  %522 = sext i32 %457 to i64
  %523 = getelementptr inbounds [2 x i8], ptr %521, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !184
  %525 = sitofp i16 %524 to double
  %526 = fmul double %468, %525
  %527 = load ptr, ptr %445, align 8, !tbaa !127
  %528 = load ptr, ptr %446, align 8, !tbaa !181
  %529 = load i64, ptr %528, align 8, !tbaa !126
  %530 = mul i64 %529, %519
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = getelementptr inbounds [2 x i8], ptr %531, i64 %522
  %533 = load i16, ptr %532, align 2, !tbaa !184
  %534 = sitofp i16 %533 to double
  %535 = fmul double %468, %534
  invoke void %.087(ptr noundef nonnull %399, double noundef %526, double noundef %535, ptr noundef nonnull align 4 dereferenceable(12) %67, double noundef %277, double noundef %281)
          to label %.preheader150.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, !callees !209

.preheader150.i:                                  ; preds = %451
  %536 = load ptr, ptr %165, align 8, !tbaa !127
  %537 = load ptr, ptr %166, align 8, !tbaa !181
  %538 = load i64, ptr %537, align 8, !tbaa !126
  %539 = load float, ptr %460, align 4, !tbaa !121
  %540 = fpext float %539 to double
  br label %546

541:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %542 = load i32, ptr %154, align 8, !tbaa !113
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next173.i, %543
  br i1 %544, label %451, label %.preheader.i, !llvm.loop !210

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %451
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZdlPv(ptr noundef nonnull %399) #30
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !201
  br label %575

546:                                              ; preds = %550, %.preheader150.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next163.i, %550 ]
  %547 = mul i64 %indvars.iv162.i, %538
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 %547
  %549 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv162.i
  br label %556

550:                                              ; preds = %556
  %551 = load double, ptr %549, align 8, !tbaa !153
  %552 = fmul double %467, %551
  %553 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv162.i
  %554 = load double, ptr %553, align 8, !tbaa !153
  %555 = call double @llvm.fmuladd.f64(double %552, double %540, double %554)
  store double %555, ptr %553, align 8, !tbaa !153
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next163.i, %161
  br i1 %exitcond171.not.i, label %541, label %546, !llvm.loop !211

556:                                              ; preds = %556, %546
  %indvars.iv164.i = phi i64 [ %indvars.iv162.i, %546 ], [ %indvars.iv.next165.i, %556 ]
  %557 = load double, ptr %549, align 8, !tbaa !153
  %558 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv164.i
  %559 = load double, ptr %558, align 8, !tbaa !153
  %560 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %indvars.iv164.i
  %561 = load double, ptr %560, align 8, !tbaa !153
  %562 = call double @llvm.fmuladd.f64(double %557, double %559, double %561)
  store double %562, ptr %560, align 8, !tbaa !153
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %161
  br i1 %exitcond168.not.i, label %550, label %556, !llvm.loop !212

.loopexit.i:                                      ; preds = %571, %566
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %161
  br i1 %exitcond186.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit143.i, label %566, !llvm.loop !213

_ZNSt6vectorIdSaIdEED2Ev.exit143.i:               ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %399) #30
  %563 = load ptr, ptr %66, align 8, !tbaa !201
  %.not.i.i144.i = icmp eq ptr %563, %158
  %564 = icmp eq ptr %563, null
  %or.cond.i = or i1 %.not.i.i144.i, %564
  br i1 %or.cond.i, label %579, label %565

565:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  call void @_ZdaPv(ptr noundef nonnull %563) #30
  br label %579

566:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next183.i, %.loopexit.i ]
  %indvars.iv175.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next176.i, %.loopexit.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %567 = icmp samesign ult i64 %indvars.iv.next183.i, %161
  br i1 %567, label %.lr.ph159.i, label %.loopexit.i

.lr.ph159.i:                                      ; preds = %566
  %568 = load i64, ptr %448, align 8, !tbaa !126
  %569 = mul i64 %568, %indvars.iv182.i
  %570 = getelementptr inbounds nuw i8, ptr %447, i64 %569
  %invariant.gep.i = getelementptr [8 x i8], ptr %447, i64 %indvars.iv182.i
  br label %571

571:                                              ; preds = %571, %.lr.ph159.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph159.i ], [ %indvars.iv.next178.i, %571 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv177.i
  %573 = load double, ptr %572, align 8, !tbaa !153
  %574 = mul i64 %indvars.iv177.i, %568
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %574
  store double %573, ptr %gep.i, align 8, !tbaa !153
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %161
  br i1 %exitcond181.not.i, label %.loopexit.i, label %571, !llvm.loop !214

575:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %449
  %576 = phi ptr [ %.pre.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %383, %449 ]
  %.pn138.i = phi { ptr, i32 } [ %545, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %450, %449 ]
  %.not.i.i145.i = icmp eq ptr %576, %158
  %577 = icmp eq ptr %576, null
  %or.cond195.i = or i1 %.not.i.i145.i, %577
  br i1 %or.cond195.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit146.i, label %578

578:                                              ; preds = %575
  call void @_ZdaPv(ptr noundef nonnull %576) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit146.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit146.i:        ; preds = %578, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body191

579:                                              ; preds = %565, %_ZNSt6vectorIdSaIdEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %167, align 8, !tbaa !145
  store i32 0, ptr %168, align 4, !tbaa !146
  store i32 16842752, ptr %57, align 8, !tbaa !117
  store ptr %85, ptr %169, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %170, align 8, !tbaa !145
  store i32 0, ptr %171, align 4, !tbaa !146
  store i32 16842752, ptr %58, align 8, !tbaa !117
  store ptr %77, ptr %172, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %174, align 8
  store i32 -1040121856, ptr %59, align 8, !tbaa !117
  store ptr %85, ptr %173, align 8, !tbaa !120
  %580 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc193 unwind label %587

.noexc193:                                        ; preds = %579
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %580, i32 noundef -1)
          to label %581 unwind label %587

581:                                              ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %175, align 8, !tbaa !145
  store i32 0, ptr %176, align 4, !tbaa !146
  store i32 16842752, ptr %54, align 8, !tbaa !117
  store ptr %87, ptr %177, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %178, align 8, !tbaa !145
  store i32 0, ptr %179, align 4, !tbaa !146
  store i32 16842752, ptr %55, align 8, !tbaa !117
  store ptr %78, ptr %180, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %182, align 8
  store i32 -1040121856, ptr %56, align 8, !tbaa !117
  store ptr %87, ptr %181, align 8, !tbaa !120
  %582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc195 unwind label %587

.noexc195:                                        ; preds = %581
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %582, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit197 unwind label %587

_ZN2cvpLERNS_3MatERKS0_.exit197:                  ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %589

583:                                              ; preds = %330
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1017

585:                                              ; preds = %331
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1016

587:                                              ; preds = %.noexc230, %841, %.noexc227, %839, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, %604, %591, %.noexc195, %581, %.noexc193, %579, %378, %353, %334
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

589:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit197, %332
  %590 = load i32, ptr %155, align 8, !tbaa !113
  %.not153 = icmp slt i32 %590, %116
  br i1 %.not153, label %843, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %2, align 8, !tbaa !58
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 472
  %594 = load ptr, ptr %593, align 8, !tbaa !61
  %595 = getelementptr inbounds nuw [96 x i8], ptr %594, i64 %indvars.iv.next
  %596 = load ptr, ptr %3, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 472
  %598 = load ptr, ptr %597, align 8, !tbaa !61
  %599 = getelementptr inbounds nuw [96 x i8], ptr %598, i64 %indvars.iv.next
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 568
  %601 = load ptr, ptr %600, align 8, !tbaa !61
  %602 = getelementptr inbounds nuw [96 x i8], ptr %601, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef range(i32 3, 7) %.0, i32 noundef range(i32 3, 7) %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc222 unwind label %587

.noexc222:                                        ; preds = %591
  %603 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %604 unwind label %612

604:                                              ; preds = %.noexc222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef range(i32 3, 7) %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc223 unwind label %587

.noexc223:                                        ; preds = %604
  %605 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %606 unwind label %614

606:                                              ; preds = %.noexc223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %607 = load ptr, ptr %183, align 8, !tbaa !127
  %608 = load i32, ptr %155, align 8, !tbaa !113
  %609 = load i32, ptr %71, align 8, !tbaa !111
  %610 = and i32 %609, 4095
  %611 = icmp eq i32 %610, 6
  br i1 %611, label %626, label %616

612:                                              ; preds = %.noexc222
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body191

614:                                              ; preds = %.noexc223
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body191

616:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %617 unwind label %619

617:                                              ; preds = %616
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv4rgbdL18calcICPLsmMatricesERKNS_3MatES3_S3_S3_S3_RS1_S4_PFvPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEEEi, ptr noundef nonnull @.str.2, i32 noundef 702) #32
          to label %618 unwind label %621

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %616
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %49, align 8, !tbaa !69
  %624 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200, %619
  %.pn.i199 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body191

626:                                              ; preds = %606
  %627 = load ptr, ptr %157, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %628 = sext i32 %608 to i64
  store ptr %184, ptr %51, align 8, !tbaa !201
  %.not.i.i.i202 = icmp ugt i32 %608, 264
  store i64 %628, ptr %185, align 8, !tbaa !203
  br i1 %.not.i.i.i202, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i:    ; preds = %626
  %629 = icmp slt i32 %608, 0
  %630 = shl nuw nsw i64 %628, 2
  %631 = select i1 %629, i64 -1, i64 %630
  %632 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %631) #29
          to label %.noexc224 unwind label %587

.noexc224:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i
  store ptr %632, ptr %51, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false), !tbaa !121
  store i64 %628, ptr %186, align 8, !tbaa !215
  br label %633

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203:        ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false), !tbaa !121
  store ptr %scevgep.i.i, ptr %52, align 8, !tbaa !218
  %.not.i.i145.i204 = icmp samesign ugt i32 %608, 93
  store i64 %628, ptr %186, align 8, !tbaa !215
  br i1 %.not.i.i145.i204, label %633, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

633:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203, %.noexc224
  %634 = phi ptr [ %632, %.noexc224 ], [ %184, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203 ]
  %635 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %628, i64 12)
  %636 = extractvalue { i64, i1 } %635, 1
  %637 = extractvalue { i64, i1 } %635, 0
  %638 = select i1 %636, i64 -1, i64 %637
  %639 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %638) #29
          to label %.noexc.i unwind label %689

.noexc.i:                                         ; preds = %633
  %640 = add nsw i64 %637, -12
  %641 = urem i64 %640, 12
  %642 = sub nsw i64 %637, %641
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %639, i8 0, i64 %642, i1 false), !tbaa !121
  store ptr %639, ptr %52, align 8, !tbaa !218
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i: ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203
  %643 = phi ptr [ %634, %.noexc.i ], [ %184, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203 ]
  %644 = phi ptr [ %639, %.noexc.i ], [ %scevgep.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i203 ]
  %645 = load ptr, ptr %187, align 8, !tbaa !127
  %646 = icmp sgt i32 %608, 0
  br i1 %646, label %.lr.ph.i217, label %._crit_edge.i205

.lr.ph.i217:                                      ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %647 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !127
  %649 = getelementptr inbounds nuw i8, ptr %595, i64 72
  %650 = load ptr, ptr %649, align 8, !tbaa !181
  %651 = load i64, ptr %650, align 8, !tbaa !126
  %652 = load double, ptr %627, align 8, !tbaa !153
  %653 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %654 = load double, ptr %653, align 8, !tbaa !153
  %655 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %656 = load double, ptr %655, align 8, !tbaa !153
  %657 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %658 = load double, ptr %657, align 8, !tbaa !153
  %659 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %660 = load double, ptr %659, align 8, !tbaa !153
  %661 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %662 = load double, ptr %661, align 8, !tbaa !153
  %663 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %664 = load double, ptr %663, align 8, !tbaa !153
  %665 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %666 = load double, ptr %665, align 8, !tbaa !153
  %667 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %668 = load double, ptr %667, align 8, !tbaa !153
  %669 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %670 = load double, ptr %669, align 8, !tbaa !153
  %671 = getelementptr inbounds nuw i8, ptr %627, i64 80
  %672 = load double, ptr %671, align 8, !tbaa !153
  %673 = getelementptr inbounds nuw i8, ptr %627, i64 88
  %674 = load double, ptr %673, align 8, !tbaa !153
  %675 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !127
  %677 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %678 = load ptr, ptr %677, align 8, !tbaa !181
  %679 = load i64, ptr %678, align 8, !tbaa !126
  %680 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !127
  %682 = getelementptr inbounds nuw i8, ptr %599, i64 72
  %683 = load ptr, ptr %682, align 8, !tbaa !181
  %684 = load i64, ptr %683, align 8, !tbaa !126
  %wide.trip.count.i218 = zext nneg i32 %608 to i64
  br label %691

._crit_edge.i205:                                 ; preds = %691, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %.0131.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i ], [ %751, %691 ]
  %685 = sitofp i32 %608 to double
  %686 = fdiv double %.0131.lcssa.i, %685
  %687 = call double @sqrt(double noundef %686) #31, !tbaa !74
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #29
          to label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i206 unwind label %757

689:                                              ; preds = %633
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i

691:                                              ; preds = %691, %.lr.ph.i217
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i220, %691 ]
  %.0131160.i = phi double [ 0.000000e+00, %.lr.ph.i217 ], [ %751, %691 ]
  %692 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %indvars.iv.i219
  %693 = load i32, ptr %692, align 4, !tbaa !74
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !74
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !74
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !74
  %700 = sext i32 %695 to i64
  %701 = mul i64 %651, %700
  %702 = getelementptr inbounds nuw i8, ptr %648, i64 %701
  %703 = sext i32 %693 to i64
  %704 = getelementptr inbounds [12 x i8], ptr %702, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !205
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !207
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %709 = load float, ptr %708, align 4, !tbaa !208
  %710 = sext i32 %699 to i64
  %711 = mul i64 %679, %710
  %712 = getelementptr inbounds nuw i8, ptr %676, i64 %711
  %713 = sext i32 %697 to i64
  %714 = getelementptr inbounds [12 x i8], ptr %712, i64 %713
  %.sroa.0.0.copyload.i = load float, ptr %714, align 4, !tbaa !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %714, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !121
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %714, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !121
  %715 = fpext float %705 to double
  %716 = fpext float %707 to double
  %717 = fmul double %654, %716
  %718 = call double @llvm.fmuladd.f64(double %715, double %652, double %717)
  %719 = fpext float %709 to double
  %720 = call double @llvm.fmuladd.f64(double %719, double %656, double %718)
  %721 = fadd double %658, %720
  %722 = fptrunc double %721 to float
  %723 = fmul double %662, %716
  %724 = call double @llvm.fmuladd.f64(double %715, double %660, double %723)
  %725 = call double @llvm.fmuladd.f64(double %719, double %664, double %724)
  %726 = fadd double %666, %725
  %727 = fptrunc double %726 to float
  %728 = fmul double %670, %716
  %729 = call double @llvm.fmuladd.f64(double %715, double %668, double %728)
  %730 = call double @llvm.fmuladd.f64(double %719, double %672, double %729)
  %731 = fadd double %674, %730
  %732 = fptrunc double %731 to float
  %733 = mul i64 %684, %710
  %734 = getelementptr inbounds nuw i8, ptr %681, i64 %733
  %735 = getelementptr inbounds [12 x i8], ptr %734, i64 %713
  %736 = load float, ptr %735, align 4, !tbaa !205
  %737 = fsub float %736, %722
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %739 = load float, ptr %738, align 4, !tbaa !207
  %740 = fsub float %739, %727
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %742 = load float, ptr %741, align 4, !tbaa !208
  %743 = fsub float %742, %732
  %744 = getelementptr inbounds nuw [12 x i8], ptr %644, i64 %indvars.iv.i219
  store float %722, ptr %744, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %744, i64 4
  store float %727, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !121
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %744, i64 8
  store float %732, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !121
  %745 = fmul float %.sroa.4.0.copyload.i, %740
  %746 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %737, float %745)
  %747 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %743, float %746)
  %748 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv.i219
  store float %747, ptr %748, align 4, !tbaa !121
  %749 = fmul float %747, %747
  %750 = fpext float %749 to double
  %751 = fadd double %.0131160.i, %750
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i218
  br i1 %exitcond.not.i221, label %._crit_edge.i205, label %691, !llvm.loop !219

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i206:          ; preds = %._crit_edge.i205
  store double 0.000000e+00, ptr %688, align 8, !tbaa !153
  %752 = getelementptr i8, ptr %688, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %752, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !153
  br i1 %646, label %.lr.ph164.i, label %.preheader.i208

.lr.ph164.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i206
  %753 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %602, i64 72
  br label %759

.preheader.i208:                                  ; preds = %795, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i206
  %755 = load ptr, ptr %188, align 8
  %756 = load ptr, ptr %189, align 8
  br label %823

757:                                              ; preds = %._crit_edge.i205
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %832

759:                                              ; preds = %795, %.lr.ph164.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next181.i, %795 ]
  %760 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %indvars.iv180.i
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !74
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !74
  %765 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv180.i
  %766 = load float, ptr %765, align 4, !tbaa !121
  %767 = call noundef float @llvm.fabs.f32(float %766)
  %768 = fpext float %767 to double
  %769 = fadd double %687, %768
  %770 = fcmp ogt double %769, 0x3CB0000000000000
  %771 = fdiv double 1.000000e+00, %769
  %772 = select i1 %770, double %771, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %773 = load ptr, ptr %753, align 8, !tbaa !127
  %774 = load ptr, ptr %754, align 8, !tbaa !181
  %775 = load i64, ptr %774, align 8, !tbaa !126
  %776 = sext i32 %764 to i64
  %777 = mul i64 %775, %776
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 %777
  %779 = sext i32 %762 to i64
  %780 = getelementptr inbounds [12 x i8], ptr %778, i64 %779
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  br label %781

781:                                              ; preds = %781, %759
  %indvars.iv.i.i.i.i = phi i64 [ 0, %759 ], [ %indvars.iv.next.i.i.i.i, %781 ]
  %782 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %indvars.iv.i.i.i.i
  %783 = load float, ptr %782, align 4, !tbaa !121, !noalias !220
  %784 = fpext float %783 to double
  %785 = fmul double %772, %784
  %786 = fptrunc double %785 to float
  %787 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i
  store float %786, ptr %787, align 4, !tbaa !121, !alias.scope !220
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i, label %781, !llvm.loop !223

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i:   ; preds = %781
  %788 = getelementptr inbounds nuw [12 x i8], ptr %644, i64 %indvars.iv180.i
  invoke void %.089(ptr noundef nonnull %688, ptr noundef nonnull align 4 dereferenceable(12) %788, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %789 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i213, !callees !224

789:                                              ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %790 = load ptr, ptr %188, align 8, !tbaa !127
  %791 = load ptr, ptr %189, align 8, !tbaa !181
  %792 = load i64, ptr %791, align 8, !tbaa !126
  %793 = load float, ptr %765, align 4, !tbaa !121
  %794 = fpext float %793 to double
  br label %800

795:                                              ; preds = %804
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %796 = load i32, ptr %155, align 8, !tbaa !113
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next181.i, %797
  br i1 %798, label %759, label %.preheader.i208, !llvm.loop !225

_ZNSt6vectorIdSaIdEED2Ev.exit.i213:               ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZdlPv(ptr noundef nonnull %688) #30
  %.pre.i214 = load ptr, ptr %52, align 8, !tbaa !218
  br label %832

800:                                              ; preds = %804, %789
  %indvars.iv170.i = phi i64 [ 0, %789 ], [ %indvars.iv.next171.i, %804 ]
  %801 = mul i64 %indvars.iv170.i, %792
  %802 = getelementptr inbounds nuw i8, ptr %790, i64 %801
  %803 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %indvars.iv170.i
  br label %810

804:                                              ; preds = %810
  %805 = load double, ptr %803, align 8, !tbaa !153
  %806 = fmul double %772, %805
  %807 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv170.i
  %808 = load double, ptr %807, align 8, !tbaa !153
  %809 = call double @llvm.fmuladd.f64(double %806, double %794, double %808)
  store double %809, ptr %807, align 8, !tbaa !153
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next171.i, %161
  br i1 %exitcond179.not.i, label %795, label %800, !llvm.loop !226

810:                                              ; preds = %810, %800
  %indvars.iv172.i215 = phi i64 [ %indvars.iv170.i, %800 ], [ %indvars.iv.next173.i216, %810 ]
  %811 = load double, ptr %803, align 8, !tbaa !153
  %812 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %indvars.iv172.i215
  %813 = load double, ptr %812, align 8, !tbaa !153
  %814 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %indvars.iv172.i215
  %815 = load double, ptr %814, align 8, !tbaa !153
  %816 = call double @llvm.fmuladd.f64(double %811, double %813, double %815)
  store double %816, ptr %814, align 8, !tbaa !153
  %indvars.iv.next173.i216 = add nuw nsw i64 %indvars.iv172.i215, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i216, %161
  br i1 %exitcond176.not.i, label %804, label %810, !llvm.loop !227

.loopexit.i209:                                   ; preds = %828, %823
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %161
  br i1 %exitcond194.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit148.i, label %823, !llvm.loop !228

_ZNSt6vectorIdSaIdEED2Ev.exit148.i:               ; preds = %.loopexit.i209
  call void @_ZdlPv(ptr noundef nonnull %688) #30
  %817 = load ptr, ptr %52, align 8, !tbaa !218
  %.not.i.i149.i = icmp eq ptr %817, %scevgep.i.i
  %818 = icmp eq ptr %817, null
  %or.cond467 = or i1 %.not.i.i149.i, %818
  br i1 %or.cond467, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i, label %819

819:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit148.i
  call void @_ZdaPv(ptr noundef nonnull %817) #30
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i: ; preds = %819, %_ZNSt6vectorIdSaIdEED2Ev.exit148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %820 = load ptr, ptr %51, align 8, !tbaa !201
  %.not.i.i150.i = icmp eq ptr %820, %184
  %821 = icmp eq ptr %820, null
  %or.cond.i210 = or i1 %.not.i.i150.i, %821
  br i1 %or.cond.i210, label %839, label %822

822:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %820) #30
  br label %839

823:                                              ; preds = %.loopexit.i209, %.preheader.i208
  %indvars.iv190.i = phi i64 [ 0, %.preheader.i208 ], [ %indvars.iv.next191.i, %.loopexit.i209 ]
  %indvars.iv183.i = phi i64 [ 1, %.preheader.i208 ], [ %indvars.iv.next184.i, %.loopexit.i209 ]
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %824 = icmp samesign ult i64 %indvars.iv.next191.i, %161
  br i1 %824, label %.lr.ph167.i, label %.loopexit.i209

.lr.ph167.i:                                      ; preds = %823
  %825 = load i64, ptr %756, align 8, !tbaa !126
  %826 = mul i64 %825, %indvars.iv190.i
  %827 = getelementptr inbounds nuw i8, ptr %755, i64 %826
  %invariant.gep.i211 = getelementptr [8 x i8], ptr %755, i64 %indvars.iv190.i
  br label %828

828:                                              ; preds = %828, %.lr.ph167.i
  %indvars.iv185.i = phi i64 [ %indvars.iv183.i, %.lr.ph167.i ], [ %indvars.iv.next186.i, %828 ]
  %829 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %indvars.iv185.i
  %830 = load double, ptr %829, align 8, !tbaa !153
  %831 = mul i64 %indvars.iv185.i, %825
  %gep.i212 = getelementptr i8, ptr %invariant.gep.i211, i64 %831
  store double %830, ptr %gep.i212, align 8, !tbaa !153
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %161
  br i1 %exitcond189.not.i, label %.loopexit.i209, label %828, !llvm.loop !229

832:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i213, %757
  %833 = phi ptr [ %644, %757 ], [ %.pre.i214, %_ZNSt6vectorIdSaIdEED2Ev.exit.i213 ]
  %.pn139.pn.i = phi { ptr, i32 } [ %758, %757 ], [ %799, %_ZNSt6vectorIdSaIdEED2Ev.exit.i213 ]
  %.not.i.i151.i = icmp eq ptr %833, %scevgep.i.i
  %834 = icmp eq ptr %833, null
  %or.cond468 = or i1 %.not.i.i151.i, %834
  br i1 %or.cond468, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i, label %835

835:                                              ; preds = %832
  call void @_ZdaPv(ptr noundef nonnull %833) #30
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i: ; preds = %835, %832, %689
  %.pn139.pn.pn.i = phi { ptr, i32 } [ %690, %689 ], [ %.pn139.pn.i, %832 ], [ %.pn139.pn.i, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %836 = load ptr, ptr %51, align 8, !tbaa !201
  %.not.i.i153.i = icmp eq ptr %836, %184
  %837 = icmp eq ptr %836, null
  %or.cond209.i = or i1 %.not.i.i153.i, %837
  br i1 %or.cond209.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit154.i, label %838

838:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i
  call void @_ZdaPv(ptr noundef nonnull %836) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit154.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit154.i:        ; preds = %838, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body191

839:                                              ; preds = %822, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %190, align 8, !tbaa !145
  store i32 0, ptr %191, align 4, !tbaa !146
  store i32 16842752, ptr %42, align 8, !tbaa !117
  store ptr %85, ptr %192, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %193, align 8, !tbaa !145
  store i32 0, ptr %194, align 4, !tbaa !146
  store i32 16842752, ptr %43, align 8, !tbaa !117
  store ptr %79, ptr %195, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %197, align 8
  store i32 -1040121856, ptr %44, align 8, !tbaa !117
  store ptr %85, ptr %196, align 8, !tbaa !120
  %840 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc227 unwind label %587

.noexc227:                                        ; preds = %839
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %840, i32 noundef -1)
          to label %841 unwind label %587

841:                                              ; preds = %.noexc227
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %198, align 8, !tbaa !145
  store i32 0, ptr %199, align 4, !tbaa !146
  store i32 16842752, ptr %39, align 8, !tbaa !117
  store ptr %87, ptr %200, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %201, align 8, !tbaa !145
  store i32 0, ptr %202, align 4, !tbaa !146
  store i32 16842752, ptr %40, align 8, !tbaa !117
  store ptr %80, ptr %203, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %205, align 8
  store i32 -1040121856, ptr %41, align 8, !tbaa !117
  store ptr %87, ptr %204, align 8, !tbaa !120
  %842 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc230 unwind label %587

.noexc230:                                        ; preds = %841
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %842, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit232 unwind label %587

_ZN2cvpLERNS_3MatERKS0_.exit232:                  ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %843

843:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit232, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %206, align 8, !tbaa !145
  store i32 0, ptr %207, align 4, !tbaa !146
  store i32 16842752, ptr %35, align 8, !tbaa !117
  store ptr %85, ptr %208, align 8, !tbaa !120
  %844 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc233 unwind label %850

.noexc233:                                        ; preds = %843
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %845 = call double @llvm.fabs.f64(double %844)
  %846 = fcmp uge double %845, 0x3EB0C6F7A0B5ED8D
  %847 = fcmp one double %845, 0x7FF0000000000000
  %or.cond18.i = and i1 %847, %846
  br i1 %or.cond18.i, label %848, label %1010

848:                                              ; preds = %.noexc233
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %209, align 8, !tbaa !145
  store i32 0, ptr %210, align 4, !tbaa !146
  store i32 16842752, ptr %36, align 8, !tbaa !117
  store ptr %85, ptr %211, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %212, align 8, !tbaa !145
  store i32 0, ptr %213, align 4, !tbaa !146
  store i32 16842752, ptr %37, align 8, !tbaa !117
  store ptr %87, ptr %214, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !117
  store ptr %74, ptr %215, align 8, !tbaa !120
  %849 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %852 unwind label %850

850:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %908, %848, %843
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

852:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  switch i32 %10, label %887 [
    i32 1, label %853
    i32 2, label %870
  ]

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %854 unwind label %859

854:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !230
  store i32 0, ptr %33, align 4, !tbaa !233, !noalias !230
  store i32 3, ptr %220, align 4, !tbaa !235, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !230
  store i64 9223372034707292160, ptr %34, align 8, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %855 unwind label %861

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !230
  store i64 0, ptr %222, align 8
  store i32 -1040121856, ptr %91, align 8, !tbaa !117
  store ptr %92, ptr %221, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %856 unwind label %863

856:                                              ; preds = %855
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %857 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %858 unwind label %866

858:                                              ; preds = %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %887

859:                                              ; preds = %853
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %869

861:                                              ; preds = %854
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %855
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #31
  br label %865

865:                                              ; preds = %863, %861
  %.pn160.pn = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %868

866:                                              ; preds = %856
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %868

868:                                              ; preds = %866, %865
  %.pn163 = phi { ptr, i32 } [ %867, %866 ], [ %.pn160.pn, %865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #31
  br label %869

869:                                              ; preds = %868, %859
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %868 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body191

870:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %871 unwind label %876

871:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !236
  store i32 3, ptr %31, align 4, !tbaa !233, !noalias !236
  store i32 6, ptr %217, align 4, !tbaa !235, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !236
  store i64 9223372034707292160, ptr %32, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %872 unwind label %878

872:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !236
  store i64 0, ptr %219, align 8
  store i32 -1040121856, ptr %95, align 8, !tbaa !117
  store ptr %96, ptr %218, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %873 unwind label %880

873:                                              ; preds = %872
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %874 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %875 unwind label %883

875:                                              ; preds = %873
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %887

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %886

878:                                              ; preds = %871
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %882

880:                                              ; preds = %872
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #31
  br label %882

882:                                              ; preds = %880, %878
  %.pn154.pn = phi { ptr, i32 } [ %881, %880 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %885

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %885

885:                                              ; preds = %883, %882
  %.pn157 = phi { ptr, i32 } [ %884, %883 ], [ %.pn154.pn, %882 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #31
  br label %886

886:                                              ; preds = %885, %876
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %885 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body191

887:                                              ; preds = %852, %875, %858
  %888 = load ptr, ptr %223, align 8, !tbaa !115
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !74
  %891 = load i32, ptr %888, align 4, !tbaa !74
  %892 = icmp eq i32 %890, 1
  %893 = icmp eq i32 %891, 6
  %894 = select i1 %892, i1 %893, i1 false
  br i1 %894, label %895, label %.critedge.i

895:                                              ; preds = %887
  %896 = load i32, ptr %74, align 8, !tbaa !111
  %897 = and i32 %896, 4095
  %898 = icmp eq i32 %897, 6
  br i1 %898, label %908, label %.critedge.i

.critedge.i:                                      ; preds = %895, %887
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %899 unwind label %901

899:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4rgbdL23computeProjectiveMatrixERKNS_3MatERS1_, ptr noundef nonnull @.str.2, i32 noundef 409) #32
          to label %900 unwind label %903

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %.critedge.i
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %23, align 8, !tbaa !69
  %906 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238: ; preds = %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240, %901
  %.pn.i239 = phi { ptr, i32 } [ %902, %901 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body191

908:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %.noexc242 unwind label %850

.noexc242:                                        ; preds = %908
  %909 = load ptr, ptr %25, align 8, !tbaa !154
  %910 = load ptr, ptr %909, align 8, !tbaa !15
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %991

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !239
  store i32 0, ptr %227, align 4, !tbaa !241
  store i32 3, ptr %228, align 4, !tbaa !242
  store i32 3, ptr %229, align 4, !tbaa !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %.noexc243 unwind label %850

.noexc243:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !244
  store i32 0, ptr %21, align 4, !tbaa !233, !noalias !244
  store i32 3, ptr %230, align 4, !tbaa !235, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !244
  store i64 9223372034707292160, ptr %22, align 8, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %913 unwind label %993

913:                                              ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %231, align 8, !tbaa !145
  store i32 0, ptr %232, align 4, !tbaa !146
  store i32 16842752, ptr %29, align 8, !tbaa !117
  store ptr %28, ptr %233, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !117
  store ptr %26, ptr %234, align 8, !tbaa !120
  %914 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %915 unwind label %995

915:                                              ; preds = %913
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %916 unwind label %995

916:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %917 = load i32, ptr %74, align 8, !tbaa !111
  %918 = and i32 %917, 16384
  %.not.i.i = icmp eq i32 %918, 0
  br i1 %.not.i.i, label %919, label %.thread41.i

919:                                              ; preds = %916
  %920 = load ptr, ptr %223, align 8, !tbaa !247
  %921 = load i32, ptr %920, align 4, !tbaa !74
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %.thread41.i, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !74
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %939, label %957

.thread41.i:                                      ; preds = %919, %916
  %927 = load ptr, ptr %237, align 8, !tbaa !127
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load double, ptr %928, align 8, !tbaa !153
  %930 = load ptr, ptr %239, align 8, !tbaa !127
  %931 = load ptr, ptr %240, align 8, !tbaa !181
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store double %929, ptr %932, align 8, !tbaa !153
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %934 = load double, ptr %933, align 8, !tbaa !153
  %935 = load i64, ptr %931, align 8, !tbaa !126
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  store double %934, ptr %937, align 8, !tbaa !153
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 40
  br label %998

939:                                              ; preds = %923
  %940 = load ptr, ptr %237, align 8, !tbaa !127
  %941 = load ptr, ptr %238, align 8, !tbaa !181
  %942 = load i64, ptr %941, align 8, !tbaa !126
  %943 = mul i64 %942, 3
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 %943
  %945 = load double, ptr %944, align 8, !tbaa !153
  %946 = load ptr, ptr %239, align 8, !tbaa !127
  %947 = load ptr, ptr %240, align 8, !tbaa !181
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 24
  store double %945, ptr %948, align 8, !tbaa !153
  %949 = shl i64 %942, 2
  %950 = getelementptr inbounds nuw i8, ptr %940, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !153
  %952 = load i64, ptr %947, align 8, !tbaa !126
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  store double %951, ptr %954, align 8, !tbaa !153
  %955 = mul i64 %942, 5
  %956 = getelementptr inbounds nuw i8, ptr %940, i64 %955
  br label %998

957:                                              ; preds = %923
  %958 = load i32, ptr %236, align 4, !tbaa !114
  %959 = sdiv i32 3, %958
  %960 = mul nsw i32 %959, %958
  %.recomposed = srem i32 3, %958
  %961 = load ptr, ptr %237, align 8, !tbaa !127
  %962 = load ptr, ptr %238, align 8, !tbaa !181
  %963 = load i64, ptr %962, align 8, !tbaa !126
  %964 = sext i32 %959 to i64
  %965 = mul i64 %963, %964
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 %965
  %967 = sext i32 %.recomposed to i64
  %968 = getelementptr inbounds [8 x i8], ptr %966, i64 %967
  %969 = load double, ptr %968, align 8, !tbaa !153
  %970 = load ptr, ptr %239, align 8, !tbaa !127
  %971 = load ptr, ptr %240, align 8, !tbaa !181
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 24
  store double %969, ptr %972, align 8, !tbaa !153
  %973 = sdiv i32 4, %958
  %974 = mul nsw i32 %973, %958
  %.recomposed589 = srem i32 4, %958
  %975 = sext i32 %973 to i64
  %976 = mul i64 %963, %975
  %977 = getelementptr inbounds nuw i8, ptr %961, i64 %976
  %978 = sext i32 %.recomposed589 to i64
  %979 = getelementptr inbounds [8 x i8], ptr %977, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !153
  %981 = load i64, ptr %971, align 8, !tbaa !126
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  store double %980, ptr %983, align 8, !tbaa !153
  %984 = sdiv i32 5, %958
  %985 = mul nsw i32 %984, %958
  %.recomposed590 = srem i32 5, %958
  %986 = sext i32 %984 to i64
  %987 = mul i64 %963, %986
  %988 = getelementptr inbounds nuw i8, ptr %961, i64 %987
  %989 = sext i32 %.recomposed590 to i64
  %990 = getelementptr inbounds [8 x i8], ptr %988, i64 %989
  br label %998

991:                                              ; preds = %.noexc242
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body191

993:                                              ; preds = %.noexc243
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %915, %913
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  br label %997

997:                                              ; preds = %995, %993
  %.pn22.pn.i = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body191

998:                                              ; preds = %957, %939, %.thread41.i
  %999 = phi i64 [ %935, %.thread41.i ], [ %952, %939 ], [ %981, %957 ]
  %1000 = phi ptr [ %930, %.thread41.i ], [ %946, %939 ], [ %970, %957 ]
  %.0.i33.i = phi ptr [ %938, %.thread41.i ], [ %956, %939 ], [ %990, %957 ]
  %1001 = load double, ptr %.0.i33.i, align 8, !tbaa !153
  %1002 = shl i64 %999, 1
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  store double %1001, ptr %1004, align 8, !tbaa !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1005 unwind label %1011

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %97, align 8, !tbaa !154
  %1007 = load ptr, ptr %1006, align 8, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1013

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1005
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1010

1010:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.noexc233
  %.4130 = phi i1 [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.1127352, %.noexc233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %or.cond18.i, label %286, label %.loopexit

1011:                                             ; preds = %998
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %1005
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #31
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn166 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body191

.body191:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238, %991, %997, %850, %612, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit154.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %363, %361, %587, %869, %886, %1015
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %886 ], [ %.pn166, %1015 ], [ %.pn.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198 ], [ %.pn163.pn, %869 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %362, %361 ], [ %364, %363 ], [ %.pn138.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit146.i ], [ %588, %587 ], [ %613, %612 ], [ %615, %614 ], [ %.pn139.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit154.i ], [ %851, %850 ], [ %.pn22.pn.i, %997 ], [ %992, %991 ], [ %.pn.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #31
  br label %1016

1016:                                             ; preds = %.body191, %585
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body191 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #31
  br label %1017

1017:                                             ; preds = %1016, %583
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %1016 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1018

1018:                                             ; preds = %1017, %313
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %1017 ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #31
  br label %1019

1019:                                             ; preds = %1018, %312
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %1018 ], [ %.pn149, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1127

.loopexit:                                        ; preds = %1010, %286, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185, %.thread266
  %.2128 = phi i1 [ %.1127352, %.thread266 ], [ %.0126357, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 ], [ %.4130, %286 ], [ %.4130, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1020 = icmp sgt i64 %indvars.iv, 1
  br i1 %1020, label %256, label %._crit_edge, !llvm.loop !248

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %.0126.lcssa = phi i1 [ false, %.critedge ], [ %.2128, %.loopexit ]
  %1021 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1022 = load ptr, ptr %1021, align 8, !tbaa !115
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !74
  %1025 = load i32, ptr %1022, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %1025 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1024 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1026 = load i32, ptr %71, align 8, !tbaa !111
  %1027 = and i32 %1026, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1027, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1028 unwind label %1044

1028:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1029 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc248 unwind label %1046

.noexc248:                                        ; preds = %1028
  %1030 = icmp eq i32 %1029, 65536
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %.noexc248
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !120, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %1033)
          to label %1035 unwind label %1046

1034:                                             ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1035 unwind label %1046

1035:                                             ; preds = %1034, %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1036 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %1037, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !117
  store ptr %98, ptr %1036, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1038 unwind label %1048

1038:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br i1 %.0126.lcssa, label %1039, label %1118

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #31
  %1040 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %1041 unwind label %1050

1041:                                             ; preds = %1039
  br i1 %1040, label %1042, label %1052

1042:                                             ; preds = %1041
  %1043 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1073 unwind label %1050

1044:                                             ; preds = %._crit_edge
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1046:                                             ; preds = %1034, %1031, %1028
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1048:                                             ; preds = %1035
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1125

1050:                                             ; preds = %1073, %1042, %1039
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1052:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
          to label %1053 unwind label %1065

1053:                                             ; preds = %1052
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %1054 unwind label %1067

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %101, align 8, !tbaa !154
  %1056 = load ptr, ptr %1055, align 8, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit252 unwind label %1069

_ZN2cv3MataSERKNS_7MatExprE.exit252:              ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1059) #31
  %1060 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1060) #31
  %1061 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1061) #31
  %1062 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1062) #31
  %1063 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1063) #31
  %1064 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1064) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1073

1065:                                             ; preds = %1052
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1067:                                             ; preds = %1053
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %1054
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #31
  br label %1071

1071:                                             ; preds = %1069, %1067
  %.pn140 = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #31
  br label %1072

1072:                                             ; preds = %1071, %1065
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1071 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body254

1073:                                             ; preds = %1042, %_ZN2cv3MataSERKNS_7MatExprE.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 3, ptr %14, align 4, !tbaa !239
  %1074 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %1074, align 4, !tbaa !241
  %1075 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %1075, align 4, !tbaa !242
  %1076 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %1076, align 4, !tbaa !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc253 unwind label %1050

.noexc253:                                        ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %1077, align 8, !tbaa !145
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %1078, align 4, !tbaa !146
  store i32 16842752, ptr %12, align 8, !tbaa !117
  %1079 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %1079, align 8, !tbaa !120
  %1080 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1081 unwind label %1102

1081:                                             ; preds = %.noexc253
  %1082 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1080)
          to label %1083 unwind label %1102

1083:                                             ; preds = %1081
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !239
  %1084 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1084, align 4, !tbaa !241
  %1085 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %1085, align 4, !tbaa !242
  %1086 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %1086, align 4, !tbaa !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %1087 unwind label %1104

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1088, align 8, !tbaa !145
  %1089 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %1089, align 4, !tbaa !146
  store i32 16842752, ptr %16, align 8, !tbaa !117
  %1090 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %1090, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1091 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %1092, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !117
  store ptr %15, ptr %1091, align 8, !tbaa !120
  %1093 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1094 unwind label %1106

1094:                                             ; preds = %1087
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %1095 unwind label %1106

1095:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1096 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %1096, align 8, !tbaa !145
  %1097 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %1097, align 4, !tbaa !146
  store i32 16842752, ptr %20, align 8, !tbaa !117
  %1098 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %1098, align 8, !tbaa !120
  %1099 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1100 unwind label %1109

1100:                                             ; preds = %1095
  %1101 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %1112 unwind label %1109

1102:                                             ; preds = %1081, %.noexc253
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body254

1104:                                             ; preds = %1083
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %1094, %1087
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1111

1109:                                             ; preds = %1100, %1095
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1111

1111:                                             ; preds = %1109, %1108
  %.pn19.pn.i = phi { ptr, i32 } [ %1110, %1109 ], [ %.pn15.pn.pn.i, %1108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body254

1112:                                             ; preds = %1100
  %1113 = fmul double %1101, 1.800000e+02
  %1114 = fdiv double %1113, 0x400921FB54442D18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1115 = fcmp ole double %1082, %7
  %1116 = fcmp ole double %1114, %8
  %1117 = and i1 %1115, %1116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1118

.body254:                                         ; preds = %1102, %1111, %1050, %1072
  %.pn143 = phi { ptr, i32 } [ %.pn140.pn, %1072 ], [ %1051, %1050 ], [ %.pn19.pn.i, %1111 ], [ %1103, %1102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1125

1118:                                             ; preds = %1112, %1038
  %.5131 = phi i1 [ %1117, %1112 ], [ false, %1038 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1119 = load ptr, ptr %70, align 8, !tbaa !61
  %1120 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %1119, %1121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1118, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1122, %.lr.ph.i.i.i.i ], [ %1119, %1118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1122, %1121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %70, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1118
  %1123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1119, %1118 ]
  %.not.i.i.i256 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1123) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  ret i1 %.5131

1125:                                             ; preds = %.body254, %1048
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %.body254 ], [ %1049, %1048 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #31
  br label %1126

1126:                                             ; preds = %1125, %1046
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %1125 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1127

1127:                                             ; preds = %294, %1019, %1126, %1044
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %.pn143.pn.pn, %1126 ], [ %.pn166.pn.pn.pn.pn.pn.pn, %1019 ], [ %.pn147, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #31
  br label %1128

1128:                                             ; preds = %253, %255, %1127, %247
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %1127 ], [ %.pn.ph, %255 ], [ %254, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1129

1129:                                             ; preds = %1128, %245
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1128 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1130

1130:                                             ; preds = %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1129 ]
  resume { ptr, i32 } %.pn178.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x3FB1EB8520000000, ptr %5, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 4, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0x3FC3333340000000, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.500000e+01, ptr %10, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = fpext float %2 to double
  store double %11, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = fpext float %3 to double
  store double %13, ptr %12, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = fpext float %4 to double
  store double %15, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = fpext float %5 to double
  store double %17, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024324, ptr %9, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %19, align 4, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %29, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %36, align 8, !tbaa !126
  store i64 4, ptr %33, align 8, !tbaa !126
  store ptr %23, ptr %30, align 8, !tbaa !127
  store ptr %23, ptr %39, align 8, !tbaa !128
  %sext.i = shl i64 %26, 30
  %40 = ashr exact i64 %sext.i, 30
  %41 = and i64 %40, -4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  store ptr %42, ptr %38, align 8, !tbaa !129
  store ptr %42, ptr %37, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %35, %8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %53

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %7, ptr %46, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0x3FC3333340000000, ptr %47, align 8, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.500000e+01, ptr %48, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %51 unwind label %57

51:                                               ; preds = %45
  br i1 %50, label %52, label %59

52:                                               ; preds = %51
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %59 unwind label %57

53:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %52, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #31
  br label %60

59:                                               ; preds = %52, %51
  ret void

60:                                               ; preds = %57, %55
  %.pn13 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  br label %61

61:                                               ; preds = %60, %53
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %60 ], [ %54, %53 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.23") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %9 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #29, !noalias !265
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !9, !noalias !265
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !14, !noalias !265
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !15, !noalias !265
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
          to label %_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !265

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !265
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !tbaa !268, !alias.scope !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !23, !alias.scope !262
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd11ICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #32
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %221, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %171, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn81, %67 ], [ %222, %221 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %27 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  br i1 %27, label %28, label %78

28:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %78

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4, !tbaa !146
  store i32 16842752, ptr %9, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %47, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %49, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !117
  store ptr %8, ptr %48, align 8, !tbaa !120
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %63

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load ptr, ptr %1, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %56 unwind label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %56
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn81 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1238) #32
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn90 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

78:                                               ; preds = %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %79 = load ptr, ptr %1, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = load i32, ptr %82, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 %84, i32 %85)
  %86 = load ptr, ptr %1, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %.pre132 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %.pre132, i64 448
  %91 = load ptr, ptr %90, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw i8, ptr %.pre132, i64 456
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.pre132, i64 208
  %97 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %91)
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %95, %89, %78
  %99 = phi ptr [ %.pre, %95 ], [ %.pre132, %89 ], [ %.pre132, %78 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = load i32, ptr %102, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 %104, i32 %105)
  %106 = load ptr, ptr %1, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 424
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110)
  %111 = load ptr, ptr %1, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 424
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  %115 = and i32 %2, 2
  %.not = icmp eq i32 %115, 0
  %116 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %.not, label %266, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 304
  %119 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
  br i1 %119, label %120, label %234

120:                                              ; preds = %117
  %121 = load ptr, ptr %1, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 568
  %123 = load ptr, ptr %122, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 576
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 304
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %123)
  br label %234

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge96.thread, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !271
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %138 = load i32, ptr %137, align 8, !tbaa !273
  %.not83 = icmp eq i32 %136, %138
  br i1 %.not83, label %139, label %.critedge96.thread

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !274
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 124
  %143 = load i32, ptr %142, align 4, !tbaa !275
  %.not84 = icmp eq i32 %141, %143
  br i1 %.not84, label %144, label %.critedge96.thread

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %145)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %146, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %147, align 4, !tbaa !146
  store i32 16842752, ptr %13, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %148, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %149, align 8, !tbaa !145
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %150, align 4, !tbaa !146
  store i32 16842752, ptr %15, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %113, ptr %151, align 8, !tbaa !120
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %153 unwind label %221

153:                                              ; preds = %144
  %154 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %.critedge96 unwind label %221

.critedge96:                                      ; preds = %153
  %155 = fcmp ogt double %154, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %155, label %.critedge96..critedge96.thread_crit_edge, label %223

.critedge96..critedge96.thread_crit_edge:         ; preds = %.critedge96
  %.pre133 = load ptr, ptr %1, align 8, !tbaa !58
  br label %.critedge96.thread

.critedge96.thread:                               ; preds = %.critedge96..critedge96.thread_crit_edge, %130, %134, %139
  %156 = phi ptr [ %.pre133, %.critedge96..critedge96.thread_crit_edge ], [ %121, %130 ], [ %121, %134 ], [ %121, %139 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 124
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %160 = load i32, ptr %159, align 8, !tbaa !111
  %161 = and i32 %160, 7
  %.val100 = load i32, ptr %157, align 8
  %.val101 = load i32, ptr %158, align 4
  %162 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29, !noalias !276
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 1, ptr %163, align 8, !tbaa !9, !noalias !276
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 1, ptr %164, align 4, !tbaa !14, !noalias !276
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %162, align 8, !tbaa !15, !noalias !276
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %166, align 8, !tbaa !145, !noalias !276
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %167, align 4, !tbaa !146, !noalias !276
  store i32 16842752, ptr %4, align 8, !tbaa !117, !noalias !276
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %113, ptr %168, align 8, !tbaa !120, !noalias !276
  %169 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !tbaa !74, !noalias !276
  %170 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !tbaa !74, !noalias !276
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %165, i32 noundef %.val100, i32 noundef %.val101, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %169, i32 noundef %170)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !276

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge96.thread
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #30, !noalias !276
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge96.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  store ptr %165, ptr %131, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %.not.i.i.i.i114 = icmp eq ptr %162, %173
  br i1 %.not.i.i.i.i114, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %174

174:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i, label %179, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %163, align 4, !tbaa !74
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %163, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

179:                                              ; preds = %174
  %180 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %179, %176
  %181 = phi ptr [ %.pr.pre.i.i.i.i, %179 ], [ %173, %176 ]
  %.not8.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %182

182:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !14
  %189 = load ptr, ptr %181, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #31
  %192 = load ptr, ptr %181, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i9.i.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i.i.i = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %201, label %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %162, ptr %172, align 8, !tbaa !23
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %203 = load atomic i64, ptr %163 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %213

206:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %163, align 8, !tbaa !9
  store i32 0, ptr %164, align 4, !tbaa !14
  %207 = load ptr, ptr %162, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %162) #31
  %210 = load ptr, ptr %162, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %162) #31
  br label %223

213:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i115 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i115, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %205, -1
  store i32 %216, ptr %163, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %217, %215
  %.0.i.i.i.i = phi i32 [ %205, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %219, label %220, label %223, !prof !75

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #31
  br label %223

221:                                              ; preds = %153, %144
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

223:                                              ; preds = %.critedge96, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %220
  %224 = load ptr, ptr %131, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %225 = load ptr, ptr %1, align 8, !tbaa !58
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 472
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %228, align 8, !tbaa !145
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %229, align 4, !tbaa !146
  store i32 16842752, ptr %16, align 8, !tbaa !117
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %227, ptr %230, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 304
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !117
  store ptr %231, ptr %232, align 8, !tbaa !120
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %224, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %234

234:                                              ; preds = %127, %223, %117
  %235 = load ptr, ptr %1, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 304
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = load i32, ptr %238, align 4, !tbaa !74
  %.val103 = load i32, ptr %236, align 8
  %242 = getelementptr i8, ptr %235, i64 368
  %.val104 = load ptr, ptr %242, align 8, !tbaa !115
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !74
  %243 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val107 = load i32, ptr %243, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val103, i32 %.val104.val, i32 %.val104.val107, i32 %240, i32 %241)
  %244 = load ptr, ptr %1, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 304
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 424
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 568
  %.val108 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %244, i64 432
  %.val109 = load ptr, ptr %248, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %245, ptr %.val108, ptr %.val109, ptr noundef nonnull align 8 dereferenceable(24) %247)
  %249 = load ptr, ptr %1, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 208
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 424
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !252
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !256
  %257 = fptrunc double %256 to float
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 568
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(24) %251, float noundef %254, float noundef %257, ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259)
  %260 = load ptr, ptr %1, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 568
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 448
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load double, ptr %263, align 8, !tbaa !258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %262, double noundef %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
  br label %277

266:                                              ; preds = %98
  %267 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %116, i64 424
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !252
  %271 = fptrunc double %270 to float
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load double, ptr %272, align 8, !tbaa !256
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds nuw i8, ptr %116, i64 568
  %276 = getelementptr inbounds nuw i8, ptr %116, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, float noundef %271, float noundef %274, ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %276)
  br label %277

277:                                              ; preds = %266, %234
  %278 = load ptr, ptr %1, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8, !tbaa !115
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !74
  %283 = load i32, ptr %280, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i120 = zext i32 %283 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %282 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  ret i64 %.sroa.0.0.insert.insert.i123
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.0.val, i32 %.64.val.0.val, i32 %.64.val.4.val, i32 %.0.val1, i32 %.4.val) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.12", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = icmp ne i32 %.64.val.4.val, %.0.val1
  %6 = icmp ne i32 %.64.val.0.val, %.4.val
  %.not6.i = select i1 %5, i1 true, i1 %6
  br i1 %.not6.i, label %7, label %17

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 109) #32
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn8 = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %30

17:                                               ; preds = %0
  %18 = and i32 %.0.val, 4095
  %.not = icmp eq i32 %18, 21
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 111) #32
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

29:                                               ; preds = %17
  ret void

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %74, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  %20 = ptrtoint ptr %.8.val to i64
  %21 = ptrtoint ptr %.0.val to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %18, %22
  br i1 %.not, label %.lr.ph, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 334) #32
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn48 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

33:                                               ; preds = %60
  %34 = add nuw i64 %.0424, 1
  %exitcond.not = icmp eq i64 %34, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !281

.lr.ph:                                           ; preds = %15, %33
  %.0424 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %.0424
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = load i32, ptr %37, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw [96 x i8], ptr %.0.val, i64 %.0424
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = load i32, ptr %43, align 4, !tbaa !74
  %47 = icmp eq i32 %39, %45
  %48 = icmp eq i32 %40, %46
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %60, label %50

50:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 338) #32
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %35, align 8, !tbaa !111
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %33, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 339) #32
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %67
  %.pn45 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %75, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %76, align 4, !tbaa !146
  store i32 16842752, ptr %9, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %77, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %79, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !117
  store ptr %1, ptr %78, align 8, !tbaa !120
  %80 = ptrtoint ptr %.8.val to i64
  %81 = ptrtoint ptr %.0.val to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 96
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %85, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %12, align 8, !tbaa !64
  %87 = load ptr, ptr %1, align 8, !tbaa !61
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 96
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %.lr.ph12, label %.loopexit

.lr.ph12:                                         ; preds = %74, %._crit_edge10
  %.04311 = phi i64 [ %127, %._crit_edge10 ], [ 1, %74 ]
  %93 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %.04311
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph9, label %._crit_edge10

.lr.ph9:                                          ; preds = %.lr.ph12
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !181
  %101 = load i64, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !114
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph6.us.preheader, label %._crit_edge10

.lr.ph6.us.preheader:                             ; preds = %.lr.ph9
  %wide.trip.count20 = zext nneg i32 %95 to i64
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.lr.ph6.us

.lr.ph6.us:                                       ; preds = %.lr.ph6.us.preheader, %._crit_edge.us
  %indvars.iv17 = phi i64 [ 0, %.lr.ph6.us.preheader ], [ %indvars.iv.next18, %._crit_edge.us ]
  %105 = mul i64 %101, %indvars.iv17
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  br label %107

107:                                              ; preds = %.lr.ph6.us, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph6.us ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [12 x i8], ptr %106, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !205
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !207
  %113 = fpext float %112 to double
  %114 = fmul double %113, %113
  %115 = call double @llvm.fmuladd.f64(double %110, double %110, double %114)
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !208
  %118 = fpext float %117 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double %118, double %115)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %119)
  %120 = fdiv double 1.000000e+00, %sqrt.i.us
  %121 = fmul double %120, %110
  %122 = fptrunc double %121 to float
  store float %122, ptr %108, align 4, !tbaa !205
  %123 = fmul double %120, %113
  %124 = fptrunc double %123 to float
  store float %124, ptr %111, align 4, !tbaa !207
  %125 = fmul double %120, %118
  %126 = fptrunc double %125 to float
  store float %126, ptr %116, align 4, !tbaa !208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond16.not, label %._crit_edge.us, label %107, !llvm.loop !282

._crit_edge.us:                                   ; preds = %107
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge10, label %.lr.ph6.us, !llvm.loop !283

._crit_edge10:                                    ; preds = %._crit_edge.us, %.lr.ph9, %.lr.ph12
  %127 = add nuw i64 %.04311, 1
  %exitcond22.not = icmp eq i64 %127, %91
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph12, !llvm.loop !284

.loopexit:                                        ; preds = %33, %._crit_edge10, %74
  ret void

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %80, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %1, align 8, !tbaa !61
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not = icmp eq i64 %19, %26
  br i1 %.not, label %.lr.ph, label %27

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 369) #32
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn57 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

37:                                               ; preds = %64
  %38 = add nuw i64 %.05178, 1
  %exitcond.not = icmp eq i64 %38, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !285

.lr.ph:                                           ; preds = %16, %37
  %.05178 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %39 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %.05178
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = load i32, ptr %41, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %.05178
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = load i32, ptr %47, align 4, !tbaa !74
  %51 = icmp eq i32 %43, %49
  %52 = icmp eq i32 %44, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %64, label %54

54:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 373) #32
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %39, align 8, !tbaa !111
  %66 = load i32, ptr %45, align 8, !tbaa !111
  %67 = xor i32 %66, %65
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %37, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 374) #32
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %73
  %.pn54 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = load ptr, ptr %1, align 8, !tbaa !61
  %.not107 = icmp eq ptr %82, %83
  br i1 %.not107, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %87)
  %.pre = load ptr, ptr %13, align 8, !tbaa !64
  %.pre93 = load ptr, ptr %3, align 8, !tbaa !61
  %88 = icmp eq ptr %.pre, %.pre93
  br i1 %88, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %89 = fptrunc double %2 to float
  br label %90

90:                                               ; preds = %.lr.ph87, %._crit_edge84
  %.05285 = phi i64 [ 0, %.lr.ph87 ], [ %105, %._crit_edge84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load ptr, ptr %1, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw [96 x i8], ptr %91, i64 %.05285
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw [96 x i8], ptr %93, i64 %.05285
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %96 unwind label %113

96:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = load ptr, ptr %3, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw [96 x i8], ptr %97, i64 %.05285
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !113
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !114
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph83.split, label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge, %.lr.ph83, %96
  call fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %98, float noundef %89)
  %105 = add nuw i64 %.05285, 1
  %106 = load ptr, ptr %13, align 8, !tbaa !64
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 96
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %90, label %.loopexit, !llvm.loop !286

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %151

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge
  %115 = phi i32 [ %137, %._crit_edge ], [ %100, %.lr.ph83 ]
  %116 = phi i32 [ %138, %._crit_edge ], [ %103, %.lr.ph83 ]
  %117 = phi i32 [ %139, %._crit_edge ], [ %103, %.lr.ph83 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph83 ]
  %118 = load ptr, ptr %3, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.05285
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !181
  %124 = load i64, ptr %123, align 8, !tbaa !126
  %125 = mul i64 %124, %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = icmp sgt i32 %117, 0
  br i1 %127, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.lr.ph83.split
  %128 = load ptr, ptr %0, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %.05285
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !181
  %132 = load i64, ptr %131, align 8, !tbaa !126
  %133 = mul i64 %132, %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = getelementptr i8, ptr %135, i64 %133
  br label %.lr.ph80

._crit_edge.loopexit:                             ; preds = %147
  %.pre95 = load i32, ptr %99, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83.split
  %137 = phi i32 [ %.pre95, %._crit_edge.loopexit ], [ %115, %.lr.ph83.split ]
  %138 = phi i32 [ %148, %._crit_edge.loopexit ], [ %116, %.lr.ph83.split ]
  %139 = phi i32 [ %148, %._crit_edge.loopexit ], [ %117, %.lr.ph83.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph83.split, label %._crit_edge84, !llvm.loop !287

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %147
  %142 = phi i32 [ %116, %.lr.ph80.preheader ], [ %148, %147 ]
  %indvar = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvar.next, %147 ]
  %143 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %136, i64 %143
  %.sroa.0.0.copyload = load float, ptr %scevgep, align 4, !tbaa !121
  %144 = fcmp ord float %.sroa.0.0.copyload, 0.000000e+00
  br i1 %144, label %147, label %145

145:                                              ; preds = %.lr.ph80
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 %indvar
  store i8 0, ptr %146, align 1, !tbaa !73
  %.pre94 = load i32, ptr %102, align 4, !tbaa !114
  br label %147

147:                                              ; preds = %145, %.lr.ph80
  %148 = phi i32 [ %.pre94, %145 ], [ %142, %.lr.ph80 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvar.next, %149
  br i1 %150, label %.lr.ph80, label %._crit_edge.loopexit, !llvm.loop !288

.loopexit:                                        ; preds = %37, %._crit_edge84, %80, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59 = phi { ptr, i32 } [ %114, %113 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  resume { ptr, i32 } %.pn59
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11ICPOdometry11checkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !258
  %8 = fcmp ule double %7, 0.000000e+00
  %9 = fcmp ugt double %7, 1.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1290) #32
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = load i32, ptr %22, align 4, !tbaa !74
  %26 = icmp eq i32 %24, 3
  %27 = icmp eq i32 %25, 3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = and i32 %31, 4095
  %.off = add nsw i32 %32, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge11, label %.critedge

.critedge:                                        ; preds = %29, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1291) #32
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %35
  %.pn7 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

.critedge11:                                      ; preds = %29
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd11ICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !289
  store i32 -2113732604, ptr %6, align 8, !tbaa !117, !noalias !289
  store ptr %7, ptr %11, align 8, !tbaa !120, !noalias !289
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %15 = load ptr, ptr %7, align 8, !tbaa !125, !alias.scope !289
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %common.resume

common.resume:                                    ; preds = %13, %16, %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %17 = fptrunc double %9 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load double, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !259
  %25 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %20, double noundef %22, i32 noundef 2, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %25

29:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x3FB1EB8520000000, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 4, ptr %9, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %11, align 8, !tbaa !299
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %15

13:                                               ; preds = %1
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %13, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, i32 noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fpext float %2 to double
  store double %13, ptr %12, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fpext float %3 to double
  store double %15, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = fpext float %4 to double
  store double %17, ptr %16, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = fpext float %5 to double
  store double %19, ptr %18, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1124024324, ptr %10, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %21, align 4, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load ptr, ptr %6, align 8, !tbaa !125
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %22, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %31, align 4, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %22, ptr %33, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq ptr %25, %24
  br i1 %36, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %37

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 4, ptr %38, align 8, !tbaa !126
  store i64 4, ptr %35, align 8, !tbaa !126
  store ptr %25, ptr %32, align 8, !tbaa !127
  store ptr %25, ptr %41, align 8, !tbaa !128
  %sext.i = shl i64 %28, 30
  %42 = ashr exact i64 %sext.i, 30
  %43 = and i64 %42, -4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  store ptr %44, ptr %40, align 8, !tbaa !129
  store ptr %44, ptr %39, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %37, %9
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %85

45:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1124024325, ptr %11, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %47, align 4, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %48, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %57, align 4, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  store ptr %48, ptr %59, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !116
  %62 = icmp eq ptr %51, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %62, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4, ptr %64, align 8, !tbaa !126
  store i64 4, ptr %61, align 8, !tbaa !126
  store ptr %51, ptr %58, align 8, !tbaa !127
  store ptr %51, ptr %67, align 8, !tbaa !128
  %sext.i22 = shl i64 %54, 30
  %68 = ashr exact i64 %sext.i22, 30
  %69 = and i64 %68, -4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %69
  store ptr %70, ptr %66, align 8, !tbaa !129
  store ptr %70, ptr %65, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %63, %45
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %87

71:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8, !tbaa !297
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %75, align 8, !tbaa !298
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %76, align 8, !tbaa !299
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %79 unwind label %91

79:                                               ; preds = %73
  br i1 %78, label %83, label %80

80:                                               ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %82 unwind label %91

82:                                               ; preds = %80
  br i1 %81, label %83, label %93

83:                                               ; preds = %82, %79
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %84 unwind label %91

84:                                               ; preds = %83
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %93 unwind label %91

85:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

87:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %84, %83, %80, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #31
  br label %94

93:                                               ; preds = %84, %82
  ret void

94:                                               ; preds = %91, %89
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  br label %95

95:                                               ; preds = %94, %87
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %94 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  br label %96

96:                                               ; preds = %95, %85
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %95 ], [ %86, %85 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %10 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29, !noalias !303
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !9, !noalias !303
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !14, !noalias !303
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !15, !noalias !303
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !303

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30, !noalias !303
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !306, !alias.scope !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !23, !alias.scope !300
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15RgbdICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::vector.40", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %43

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1341) #32
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %30, %3
  %44 = load ptr, ptr %1, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %46 = load ptr, ptr %1, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %49, label %99

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %58 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %99

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %89, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4, !tbaa !146
  store i32 16842752, ptr %10, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %68, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %70, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !117
  store ptr %9, ptr %69, align 8, !tbaa !120
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %84

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load ptr, ptr %1, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %77 unwind label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %77
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %78, %77 ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %.pn94 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

89:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1357) #32
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %92
  %.pn103 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

99:                                               ; preds = %56, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %43
  %100 = load ptr, ptr %1, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = load i32, ptr %103, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 %105, i32 %106)
  %107 = load ptr, ptr %1, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %.pre154 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %109, label %110, label %119

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.pre154, i64 448
  %112 = load ptr, ptr %111, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw i8, ptr %.pre154, i64 456
  %114 = load ptr, ptr %113, align 8, !tbaa !144
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.pre154, i64 208
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %112)
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %119

119:                                              ; preds = %116, %110, %99
  %120 = phi ptr [ %.pre, %116 ], [ %.pre154, %110 ], [ %.pre154, %99 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = load i32, ptr %123, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 %125, i32 %126)
  %127 = load ptr, ptr %1, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 400
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131)
  %132 = load ptr, ptr %1, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %135 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %135)
  %136 = load ptr, ptr %1, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
  %140 = and i32 %2, 2
  %.not = icmp eq i32 %140, 0
  %141 = load ptr, ptr %1, align 8, !tbaa !58
  br i1 %.not, label %318, label %142

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 304
  %144 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
  br i1 %144, label %145, label %259

145:                                              ; preds = %142
  %146 = load ptr, ptr %1, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 568
  %148 = load ptr, ptr %147, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 576
  %150 = load ptr, ptr %149, align 8, !tbaa !144
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 304
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %148)
  br label %259

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge111.thread, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !271
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %163 = load i32, ptr %162, align 8, !tbaa !273
  %.not96 = icmp eq i32 %161, %163
  br i1 %.not96, label %164, label %.critedge111.thread

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !274
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 124
  %168 = load i32, ptr %167, align 4, !tbaa !275
  %.not97 = icmp eq i32 %166, %168
  br i1 %.not97, label %169, label %.critedge111.thread

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %170)
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %171, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %172, align 4, !tbaa !146
  store i32 16842752, ptr %14, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %173, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %174, align 8, !tbaa !145
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %175, align 4, !tbaa !146
  store i32 16842752, ptr %16, align 8, !tbaa !117
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %138, ptr %176, align 8, !tbaa !120
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %178 unwind label %246

178:                                              ; preds = %169
  %179 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %.critedge111 unwind label %246

.critedge111:                                     ; preds = %178
  %180 = fcmp ogt double %179, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %180, label %.critedge111..critedge111.thread_crit_edge, label %248

.critedge111..critedge111.thread_crit_edge:       ; preds = %.critedge111
  %.pre155 = load ptr, ptr %1, align 8, !tbaa !58
  br label %.critedge111.thread

.critedge111.thread:                              ; preds = %.critedge111..critedge111.thread_crit_edge, %155, %159, %164
  %181 = phi ptr [ %.pre155, %.critedge111..critedge111.thread_crit_edge ], [ %146, %155 ], [ %146, %159 ], [ %146, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 124
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %185 = load i32, ptr %184, align 8, !tbaa !111
  %186 = and i32 %185, 7
  %.val115 = load i32, ptr %182, align 8
  %.val116 = load i32, ptr %183, align 4
  %187 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29, !noalias !309
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 1, ptr %188, align 8, !tbaa !9, !noalias !309
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 1, ptr %189, align 4, !tbaa !14, !noalias !309
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %187, align 8, !tbaa !15, !noalias !309
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %191, align 8, !tbaa !145, !noalias !309
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %192, align 4, !tbaa !146, !noalias !309
  store i32 16842752, ptr %5, align 8, !tbaa !117, !noalias !309
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %138, ptr %193, align 8, !tbaa !120, !noalias !309
  %194 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !tbaa !74, !noalias !309
  %195 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !tbaa !74, !noalias !309
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %190, i32 noundef %.val115, i32 noundef %.val116, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %194, i32 noundef %195)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !309

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt6vectorIfSaIfEED2Ev.exit141, %246, %295, %298, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %196, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %296, %295 ], [ %296, %298 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %315, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %.pn94, %88 ], [ %247, %246 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge111.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %187) #30, !noalias !309
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge111.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  store ptr %190, ptr %156, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %.not.i.i.i.i132 = icmp eq ptr %187, %198
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %199

199:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i, label %204, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %188, align 4, !tbaa !74
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %188, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

204:                                              ; preds = %199
  %205 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %204, %201
  %206 = phi ptr [ %.pr.pre.i.i.i.i, %204 ], [ %198, %201 ]
  %.not8.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %207

207:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !14
  %214 = load ptr, ptr %206, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #31
  %217 = load ptr, ptr %206, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i9.i.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i9.i.i.i.i, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %224, %222
  %.0.i.i.i.i.i.i = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %226, label %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !75

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %187, ptr %197, align 8, !tbaa !23
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %228 = load atomic i64, ptr %188 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %238

231:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %188, align 8, !tbaa !9
  store i32 0, ptr %189, align 4, !tbaa !14
  %232 = load ptr, ptr %187, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %187) #31
  %235 = load ptr, ptr %187, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %187) #31
  br label %248

238:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i133 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i133, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %230, -1
  store i32 %241, ptr %188, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %242, %240
  %.0.i.i.i.i = phi i32 [ %230, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %244, label %245, label %248, !prof !75

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #31
  br label %248

246:                                              ; preds = %178, %169
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

248:                                              ; preds = %.critedge111, %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %245
  %249 = load ptr, ptr %156, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %250 = load ptr, ptr %1, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 472
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %253, align 8, !tbaa !145
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %254, align 4, !tbaa !146
  store i32 16842752, ptr %17, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %252, ptr %255, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 304
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !117
  store ptr %256, ptr %257, align 8, !tbaa !120
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %249, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

259:                                              ; preds = %152, %248, %142
  %260 = load ptr, ptr %1, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 304
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 176
  %263 = load ptr, ptr %262, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !74
  %266 = load i32, ptr %263, align 4, !tbaa !74
  %.val118 = load i32, ptr %261, align 8
  %267 = getelementptr i8, ptr %260, i64 368
  %.val119 = load ptr, ptr %267, align 8, !tbaa !115
  %.val119.val = load i32, ptr %.val119, align 4, !tbaa !74
  %268 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val122 = load i32, ptr %268, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val118, i32 %.val119.val, i32 %.val119.val122, i32 %265, i32 %266)
  %269 = load ptr, ptr %1, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 304
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 424
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 568
  %.val123 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %269, i64 432
  %.val124 = load ptr, ptr %273, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr %.val123, ptr %.val124, ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = load ptr, ptr %1, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 424
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !292
  %279 = fptrunc double %278 to float
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !294
  %282 = fptrunc double %281 to float
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 568
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, float noundef %279, float noundef %282, ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %284)
  %285 = load ptr, ptr %1, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 400
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %287)
  %288 = load ptr, ptr %1, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 400
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %290)
  %291 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %294, align 8, !noalias !314
  store i32 -2113732603, ptr %4, align 8, !tbaa !117, !noalias !314
  store ptr %19, ptr %293, align 8, !tbaa !120, !noalias !314
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %295

295:                                              ; preds = %259
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  %297 = load ptr, ptr %19, align 8, !tbaa !134, !alias.scope !314
  %.not.i.i.i.i138 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i138, label %common.resume, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #30
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %259
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 520
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 496
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  %301 = load ptr, ptr %1, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 448
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load double, ptr %303, align 8, !tbaa !296
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %302, double noundef %304, ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %306 unwind label %314

306:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %307 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i139 = icmp eq ptr %307, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %309 = load ptr, ptr %1, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 568
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 448
  %312 = load double, ptr %303, align 8, !tbaa !296
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %311, double noundef %312, ptr noundef nonnull align 8 dereferenceable(24) %313)
  br label %329

314:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i140 = icmp eq ptr %316, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit141, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %314, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

318:                                              ; preds = %119
  %319 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %320 = getelementptr inbounds nuw i8, ptr %141, i64 424
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !292
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load double, ptr %324, align 8, !tbaa !294
  %326 = fptrunc double %325 to float
  %327 = getelementptr inbounds nuw i8, ptr %141, i64 568
  %328 = getelementptr inbounds nuw i8, ptr %141, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(24) %320, float noundef %323, float noundef %326, ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %328)
  br label %329

329:                                              ; preds = %318, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %330 = load ptr, ptr %1, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !74
  %335 = load i32, ptr %332, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i142 = zext i32 %335 to i64
  %.sroa.2.0.insert.shift.i143 = shl nuw i64 %.sroa.2.0.insert.ext.i142, 32
  %.sroa.0.0.insert.ext.i144 = zext i32 %334 to i64
  %.sroa.0.0.insert.insert.i145 = or disjoint i64 %.sroa.2.0.insert.shift.i143, %.sroa.0.0.insert.ext.i144
  ret i64 %.sroa.0.0.insert.insert.i145
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd15RgbdICPOdometry11checkParamsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !296
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1417) #32
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = load i32, ptr %25, align 4, !tbaa !74
  %29 = icmp eq i32 %27, 3
  %30 = icmp eq i32 %28, 3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = and i32 %34, 4095
  %.off = add nsw i32 %35, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge20, label %.critedge

.critedge:                                        ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1418) #32
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.critedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %38
  %.pn14 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

.critedge20:                                      ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = load i32, ptr %46, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = load i32, ptr %51, align 4, !tbaa !74
  %55 = icmp eq i32 %48, %53
  %56 = icmp eq i32 %49, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.critedge22.thread, label %58

58:                                               ; preds = %.critedge20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %59)
  %60 = invoke i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %.critedge22 unwind label %67

.critedge22:                                      ; preds = %58
  %.sroa.0.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.5.0.extract.shift = lshr i64 %60, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %61 = icmp eq i32 %48, %.sroa.0.0.extract.trunc
  %62 = icmp eq i32 %49, %.sroa.5.0.extract.trunc
  %63 = select i1 %61, i1 %62, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #31
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %63, label %.critedge22.thread, label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

69:                                               ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1419) #32
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %72
  %.pn16 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

.critedge22.thread:                               ; preds = %.critedge20, %.critedge22
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %68, %67 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15RgbdICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !317
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !317
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !317
  store i32 -2113732604, ptr %6, align 8, !tbaa !117, !noalias !317
  store ptr %7, ptr %11, align 8, !tbaa !120, !noalias !317
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  %15 = load ptr, ptr %7, align 8, !tbaa !125, !alias.scope !317
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %common.resume

common.resume:                                    ; preds = %13, %16, %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %17 = fptrunc double %9 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load double, ptr %19, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load double, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load i32, ptr %23, align 8, !tbaa !297
  %25 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %20, double noundef %22, i32 noundef 3, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %25

29:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FB1EB8520000000, ptr %2, align 8, !tbaa !320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FE0C15240000000, ptr %3, align 4, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FA47AE140000000, ptr %4, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 4.500000e+00, ptr %5, align 4, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometryC2ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %10, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %11, align 4, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %12, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %5, ptr %13, align 4, !tbaa !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8, !tbaa !325
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024324, ptr %9, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %16, align 4, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %26, align 4, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %17, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = icmp eq ptr %20, %19
  br i1 %31, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %33, align 8, !tbaa !126
  store i64 4, ptr %30, align 8, !tbaa !126
  store ptr %20, ptr %27, align 8, !tbaa !127
  store ptr %20, ptr %36, align 8, !tbaa !128
  %sext.i = shl i64 %23, 30
  %37 = ashr exact i64 %sext.i, 30
  %38 = and i64 %37, -4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %38
  store ptr %39, ptr %35, align 8, !tbaa !129
  store ptr %39, ptr %34, align 8, !tbaa !130
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %32, %8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %44 unwind label %50

44:                                               ; preds = %42
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %52 unwind label %50

46:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %45, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  br label %53

52:                                               ; preds = %45, %44
  ret void

53:                                               ; preds = %50, %48
  %.pn13 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %54

54:                                               ; preds = %53, %46
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %53 ], [ %47, %46 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometry6createERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.31") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %9 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #29, !noalias !329
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !9, !noalias !329
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !14, !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !15, !noalias !329
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !329

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !329
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !tbaa !332, !alias.scope !326
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !23, !alias.scope !326
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15FastICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.cv::Matx.47", align 16
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !58
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #32
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn30, %65 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %25 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %26, label %76

26:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %76

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !146
  store i32 16842752, ptr %8, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %45, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33882112, ptr %9, align 8, !tbaa !117
  store ptr %7, ptr %46, align 8, !tbaa !120
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %61

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %51 = load ptr, ptr %1, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %54 unwind label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %54
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %55, %54 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1488) #32
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn35 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

76:                                               ; preds = %33, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = load i32, ptr %80, align 4, !tbaa !74
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 %82, i32 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.47") align 4 %12, ptr noundef nonnull align 8 dereferenceable(96) %84)
  %.sroa.0.0.vec.insert = load <2 x float>, ptr %12, align 16
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load <4 x float>, ptr %.sroa.448.0..sroa_idx, align 8
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert = shufflevector <2 x float> %.sroa.0.0.vec.insert, <2 x float> %86, <2 x i32> <i32 0, i32 2>
  %.sroa.6.12.vec.insert = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = load ptr, ptr %1, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %89, align 8, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %90, align 4, !tbaa !146
  store i32 16842752, ptr %13, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %88, ptr %91, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %94, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !117
  store ptr %92, ptr %93, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 568
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 33882112, ptr %15, align 8, !tbaa !117
  store ptr %95, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load float, ptr %101, align 8, !tbaa !323
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load float, ptr %103, align 4, !tbaa !324
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !325
  call void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.6.12.vec.insert, i32 noundef %100, float noundef 1.000000e+00, float noundef %102, float noundef %104, i32 noundef %106, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = load ptr, ptr %1, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !74
  %112 = load i32, ptr %109, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i39 = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %111 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  ret i64 %.sroa.0.0.insert.insert.i42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.47") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !111
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.63, i32 noundef 1133) #32
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16389
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !335

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false), !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !117
  store ptr %5, ptr %38, align 8, !tbaa !120
  %40 = load i32, ptr %5, align 8, !tbaa !111
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd15FastICPOdometry11checkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = load i32, ptr %11, align 4, !tbaa !74
  %15 = icmp eq i32 %13, 3
  %16 = icmp eq i32 %14, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = and i32 %20, 4095
  %.off = add nsw i32 %21, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge16, label %.critedge

.critedge:                                        ; preds = %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1506) #32
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

.critedge16:                                      ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !320
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %44, label %34

34:                                               ; preds = %.critedge16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1508) #32
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

44:                                               ; preds = %.critedge16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !322
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1509) #32
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %51
  %.pn10 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !323
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %63, 0.000000e+00
  %or.cond = select i1 %61, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  %or.cond21 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond21, label %78, label %68

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1510) #32
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %71
  %.pn12 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

78:                                               ; preds = %58
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15FastICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Matx.47", align 16
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"struct.cv::Ptr.48", align 8
  %12 = alloca %"class.cv::Affine3", align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Matx.53", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.47") align 4 %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %.sroa.036.0.vec.insert = load <2 x float>, ptr %9, align 16
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load <4 x float>, ptr %.sroa.440.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !336
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !noalias !336
  store i32 -2113732604, ptr %8, align 8, !tbaa !117, !noalias !336
  store ptr %10, ptr %24, align 8, !tbaa !120, !noalias !336
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %26

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  %28 = load ptr, ptr %10, align 8, !tbaa !125, !alias.scope !336
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %common.resume, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %common.resume

common.resume:                                    ; preds = %26, %29, %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %common.resume.op = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit35 ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %.sroa.6.12.vec.insert = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %30 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.036.4.vec.insert = shufflevector <2 x float> %.sroa.036.0.vec.insert, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !322
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !320
  invoke void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %11, <2 x float> %.sroa.036.4.vec.insert, <2 x float> %.sroa.6.12.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %10, float noundef %32, float noundef %34)
          to label %35 unwind label %115

35:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !121, !alias.scope !339
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %36 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  store float 1.000000e+00, ptr %37, align 4, !tbaa !121, !alias.scope !339
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %38, label %36, !llvm.loop !342

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 472
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %42, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %43, align 4, !tbaa !146
  store i32 17104896, ptr %13, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %44, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %47, align 4, !tbaa !146
  store i32 17104896, ptr %14, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %51, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %52, align 4, !tbaa !146
  store i32 17104896, ptr %15, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 568
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %55, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %56, align 4, !tbaa !146
  store i32 17104896, ptr %16, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !120
  %58 = load ptr, ptr %39, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %117

61:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 17179869188, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %119

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !tbaa !153, !alias.scope !346
  br label %63

63:                                               ; preds = %63, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 4, !tbaa !121, !noalias !346
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store double %66, ptr %67, align 8, !tbaa !153, !alias.scope !346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit, label %63, !llvm.loop !349

_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit: ; preds = %63
  store i32 1124024326, ptr %17, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %68, align 4, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %69, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %70, align 4, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  store ptr %69, ptr %72, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %74, ptr %73, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !117
  store ptr %17, ptr %75, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

79:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc30 unwind label %123

.noexc30:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc30
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !120, !noalias !350
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %123

85:                                               ; preds = %.noexc30
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %86 unwind label %123

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 -1040121856, ptr %19, align 8, !tbaa !117
  store ptr %20, ptr %87, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %89 unwind label %125

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !14
  %99 = load ptr, ptr %91, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #31
  %102 = load ptr, ptr %91, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #31
  br label %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #31
  br label %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %89, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load ptr, ptr %10, align 8, !tbaa !125
  %.not.i.i.i33 = icmp eq ptr %113, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %60

115:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %129

117:                                              ; preds = %38
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %85, %82, %79
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  br label %127

127:                                              ; preds = %125, %123
  %.pn23.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %.body

.body:                                            ; preds = %121, %77, %127
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %127 ], [ %122, %121 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %128

128:                                              ; preds = %117, %119, %.body
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn23.pn.pn, %.body ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %129

129:                                              ; preds = %128, %115
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %128 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = load ptr, ptr %10, align 8, !tbaa !125
  %.not.i.i.i34 = icmp eq ptr %130, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8, <2 x float>, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::vector.134", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.12", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::vector.134", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca double, align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.12", align 1
  %70 = load i32, ptr %0, align 8, !tbaa !111
  %71 = and i32 %70, 4095
  switch i32 %71, label %686 [
    i32 0, label %72
    i32 16, label %380
  ]

72:                                               ; preds = %9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = load i32, ptr %74, align 4, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = load i32, ptr %79, align 4, !tbaa !74
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %96, label %86

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #32
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %39, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

96:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %97, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %98, align 4, !tbaa !146
  store i32 16842752, ptr %42, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %100, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %101, align 4, !tbaa !146
  store i32 16842752, ptr %43, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %4, ptr %102, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !117
  store ptr %41, ptr %103, align 8, !tbaa !120
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %106 unwind label %178

106:                                              ; preds = %96
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %178

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %108, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %109, align 4, !tbaa !146
  store i32 16842752, ptr %47, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %110, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !117
  store ptr %46, ptr %111, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %113, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %114, align 4, !tbaa !146
  store i32 16842752, ptr %49, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %3, ptr %115, align 8, !tbaa !120
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %116 unwind label %180

116:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 3, i32 noundef 1)
          to label %117 unwind label %182

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %118, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %119, align 4, !tbaa !146
  store i32 16842752, ptr %50, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %120, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %121 unwind label %184

121:                                              ; preds = %117
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %122 unwind label %186

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %123 unwind label %188

123:                                              ; preds = %122
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %124 unwind label %190

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %125, align 8, !tbaa !145
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %126, align 4, !tbaa !146
  store i32 16842752, ptr %56, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %4, ptr %127, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %128, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %129, align 4, !tbaa !146
  store i32 16842752, ptr %57, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %5, ptr %130, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %132, align 8
  store i32 -2113732595, ptr %58, align 8, !tbaa !117
  store ptr %45, ptr %131, align 8, !tbaa !120
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %134 unwind label %192

134:                                              ; preds = %124
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %133, double noundef 0.000000e+00)
          to label %135 unwind label %192

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #31
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #31
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #31
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #31
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %142 = load ptr, ptr %73, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !74
  %145 = load i32, ptr %142, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i123.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i124.i = shl nuw i64 %.sroa.2.0.insert.ext.i123.i, 32
  %.sroa.0.0.insert.ext.i125.i = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i126.i = or disjoint i64 %.sroa.2.0.insert.shift.i124.i, %.sroa.0.0.insert.ext.i125.i
  %146 = load i32, ptr %0, align 8, !tbaa !111
  %147 = and i32 %146, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i126.i, i32 noundef %147, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %148 unwind label %199

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %201

.noexc.i:                                         ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc.i
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !120, !noalias !353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %155 unwind label %201

154:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %155 unwind label %201

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %156 = load ptr, ptr %73, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = load i32, ptr %156, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i129.i = zext i32 %159 to i64
  %.sroa.2.0.insert.shift.i130.i = shl nuw i64 %.sroa.2.0.insert.ext.i129.i, 32
  %.sroa.0.0.insert.ext.i131.i = zext i32 %158 to i64
  %.sroa.0.0.insert.insert.i132.i = or disjoint i64 %.sroa.2.0.insert.shift.i130.i, %.sroa.0.0.insert.ext.i131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store double 0x47EFFFFFE0000000, ptr %61, align 8, !tbaa !153
  %160 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i132.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %161 unwind label %203

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !114
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !113
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph197.i:                                      ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %207

._crit_edge198.i:                                 ; preds = %._crit_edge.i, %161
  %177 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %331 unwind label %205

178:                                              ; preds = %106, %96
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %379

180:                                              ; preds = %107
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %376

182:                                              ; preds = %116
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %198

184:                                              ; preds = %117
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %197

186:                                              ; preds = %121
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %122
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %123
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %134, %124
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %194

194:                                              ; preds = %192, %190
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #31
  br label %195

195:                                              ; preds = %194, %188
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %196

196:                                              ; preds = %195, %186
  %.pn91.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i, %195 ], [ %187, %186 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #31
  br label %197

197:                                              ; preds = %196, %184
  %.pn91.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.i, %196 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #31
  br label %198

198:                                              ; preds = %197, %182
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.i, %197 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %376

199:                                              ; preds = %135
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %376

201:                                              ; preds = %154, %151, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %375

203:                                              ; preds = %155
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %374

205:                                              ; preds = %358, %349, %._crit_edge198.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %373

207:                                              ; preds = %._crit_edge.i, %.lr.ph197.i
  %208 = phi i32 [ %163, %.lr.ph197.i ], [ %279, %._crit_edge.i ]
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next205.i, %._crit_edge.i ]
  %209 = load ptr, ptr %167, align 8, !tbaa !127
  %210 = load ptr, ptr %168, align 8, !tbaa !181
  %211 = load i64, ptr %210, align 8, !tbaa !126
  %212 = mul i64 %211, %indvars.iv204.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = trunc nuw nsw i64 %indvars.iv204.i to i32
  %215 = mul nsw i32 %208, %214
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %45, align 8, !tbaa !356
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %216
  %219 = load ptr, ptr %169, align 8, !tbaa !127
  %220 = load ptr, ptr %170, align 8, !tbaa !181
  %221 = load i64, ptr %220, align 8, !tbaa !126
  %222 = mul i64 %221, %indvars.iv204.i
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %225 unwind label %283

225:                                              ; preds = %207
  br i1 %224, label %.thread.i, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %171, align 8, !tbaa !127
  %228 = load ptr, ptr %172, align 8, !tbaa !181
  %229 = load i64, ptr %228, align 8, !tbaa !126
  %230 = mul i64 %229, %indvars.iv204.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i32, ptr %162, align 4, !tbaa !114
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %225
  %234 = load i32, ptr %162, align 4, !tbaa !114
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.split.us.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %226
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.thread.i
  %.ph = phi i32 [ %234, %.thread.i ], [ %232, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i
  %236 = phi i32 [ %276, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i ], [ %.ph, %.lr.ph.split.us.i.preheader ]
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %237 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv201.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !208
  %240 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv201.i
  %241 = load float, ptr %240, align 4, !tbaa !359
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %242)
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !361
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %246)
  %.old1.us.i = fcmp ogt float %239, 0.000000e+00
  %.not.i.old.us.i = icmp sgt i32 %243, -1
  %or.cond160.not186.not189.not193.us.i = and i1 %.old1.us.i, %.not.i.old.us.i
  %248 = icmp slt i32 %243, %163
  %or.cond161.not188.not192.us.i = select i1 %or.cond160.not186.not189.not193.us.i, i1 %248, i1 false
  %249 = icmp ult i32 %247, %165
  %or.cond166.us.i = and i1 %or.cond161.not188.not192.us.i, %249
  br i1 %or.cond166.us.i, label %250, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i

250:                                              ; preds = %.lr.ph.split.us.i
  %.sroa.0.0.insert.ext144.us.i = zext nneg i32 %243 to i64
  %251 = load ptr, ptr %173, align 8, !tbaa !127
  %252 = load ptr, ptr %174, align 8, !tbaa !181
  %253 = load i64, ptr %252, align 8, !tbaa !126
  %254 = zext nneg i32 %247 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = shl nuw nsw i64 %.sroa.0.0.insert.ext144.us.i, 2
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !121
  %260 = fcmp ogt float %259, %239
  br i1 %260, label %261, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv201.i
  %263 = load i8, ptr %262, align 1, !tbaa !73
  %264 = load ptr, ptr %175, align 8, !tbaa !127
  %265 = load ptr, ptr %176, align 8, !tbaa !181
  %266 = load i64, ptr %265, align 8, !tbaa !126
  %267 = mul i64 %266, %254
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.sroa.0.0.insert.ext144.us.i
  store i8 %263, ptr %269, align 1, !tbaa !73
  %270 = load ptr, ptr %173, align 8, !tbaa !127
  %271 = load ptr, ptr %174, align 8, !tbaa !181
  %272 = load i64, ptr %271, align 8, !tbaa !126
  %273 = mul i64 %272, %254
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %257
  store float %239, ptr %275, align 4, !tbaa !121
  %.pre207.i = load i32, ptr %162, align 4, !tbaa !114
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i: ; preds = %261, %250, %.lr.ph.split.us.i
  %276 = phi i32 [ %.pre207.i, %261 ], [ %236, %250 ], [ %236, %.lr.ph.split.us.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next202.i, %277
  br i1 %278, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !362

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i, %.thread.i, %226
  %279 = phi i32 [ %276, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i ], [ %234, %.thread.i ], [ %232, %226 ], [ %328, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i ]
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %280 = load i32, ptr %164, align 8, !tbaa !113
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next205.i, %281
  br i1 %282, label %207, label %._crit_edge198.i, !llvm.loop !363

283:                                              ; preds = %207
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %373

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i
  %285 = phi i32 [ %328, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i ], [ %232, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i ], [ 0, %.lr.ph.i ]
  %286 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !208
  %289 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4, !tbaa !359
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !361
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %295)
  %297 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i
  %298 = load i8, ptr %297, align 1, !tbaa !73
  %299 = icmp ne i8 %298, 0
  %300 = fcmp ogt float %288, 0.000000e+00
  %or.cond.not170.not174.not179.not185.i = select i1 %299, i1 %300, i1 false
  %.not.i.i = icmp sgt i32 %292, -1
  %or.cond159.not171.not176.not182.i = and i1 %.not.i.i, %or.cond.not170.not174.not179.not185.i
  %.old.i = icmp slt i32 %292, %163
  %or.cond162.not175.not181.i = select i1 %or.cond159.not171.not176.not182.i, i1 %.old.i, i1 false
  %301 = icmp ult i32 %296, %165
  %or.cond167.i = and i1 %301, %or.cond162.not175.not181.i
  br i1 %or.cond167.i, label %302, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i

302:                                              ; preds = %.lr.ph.split.i
  %.sroa.0.0.insert.ext144.i = zext nneg i32 %292 to i64
  %303 = load ptr, ptr %173, align 8, !tbaa !127
  %304 = load ptr, ptr %174, align 8, !tbaa !181
  %305 = load i64, ptr %304, align 8, !tbaa !126
  %306 = zext nneg i32 %296 to i64
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %307
  %309 = shl nuw nsw i64 %.sroa.0.0.insert.ext144.i, 2
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !121
  %312 = fcmp ogt float %311, %288
  br i1 %312, label %313, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv.i
  %315 = load i8, ptr %314, align 1, !tbaa !73
  %316 = load ptr, ptr %175, align 8, !tbaa !127
  %317 = load ptr, ptr %176, align 8, !tbaa !181
  %318 = load i64, ptr %317, align 8, !tbaa !126
  %319 = mul i64 %318, %306
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %.sroa.0.0.insert.ext144.i
  store i8 %315, ptr %321, align 1, !tbaa !73
  %322 = load ptr, ptr %173, align 8, !tbaa !127
  %323 = load ptr, ptr %174, align 8, !tbaa !181
  %324 = load i64, ptr %323, align 8, !tbaa !126
  %325 = mul i64 %324, %306
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %309
  store float %288, ptr %327, align 4, !tbaa !121
  %.pre.i = load i32, ptr %162, align 4, !tbaa !114
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i: ; preds = %313, %302, %.lr.ph.split.i
  %328 = phi i32 [ %.pre.i, %313 ], [ %285, %302 ], [ %285, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next.i, %329
  br i1 %330, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !362

331:                                              ; preds = %._crit_edge198.i
  br i1 %177, label %332, label %349

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %333 unwind label %344

333:                                              ; preds = %332
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #31
  %334 = load ptr, ptr %63, align 8, !tbaa !154, !noalias !364
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %338

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %333
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %340 unwind label %346

340:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #31
  %341 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #31
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #31
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %349

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %346, %338
  %.pn101.i = phi { ptr, i32 } [ %347, %346 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #31
  br label %348

348:                                              ; preds = %.body.i, %344
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body.i ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %373

349:                                              ; preds = %340, %331
  %350 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %351 unwind label %205

351:                                              ; preds = %349
  br i1 %350, label %352, label %370

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store double 0x7FF8000000000000, ptr %65, align 8, !tbaa !153
  %353 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 -1056833530, ptr %64, align 8, !tbaa !117
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %354, align 8, !tbaa !120
  store i64 4294967297, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %355 unwind label %362

355:                                              ; preds = %352
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %356 unwind label %364

356:                                              ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %358 unwind label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #31
  %360 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #31
  %361 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %370 unwind label %205

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %355
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364
  %.pn104.i = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #31
  br label %369

369:                                              ; preds = %368, %362
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %368 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %373

370:                                              ; preds = %358, %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %371 = load ptr, ptr %45, align 8, !tbaa !356
  %.not.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #30
  br label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit

373:                                              ; preds = %369, %348, %283, %205
  %.pn108.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %348 ], [ %206, %205 ], [ %.pn104.pn.i, %369 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  br label %374

374:                                              ; preds = %373, %203
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.i, %373 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #31
  br label %375

375:                                              ; preds = %374, %201
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.i, %374 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %376

376:                                              ; preds = %375, %199, %198, %180
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.i, %375 ], [ %200, %199 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %198 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %377 = load ptr, ptr %45, align 8, !tbaa !356
  %.not.i.i.i139.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i, label %378

378:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %377) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i: ; preds = %378, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i, %178
  %.pn108.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn108.pn.pn.pn.pn.pn.i, %379 ], [ %.pn108.pn.pn.pn.pn.pn.i28, %685 ], [ %.pn.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit: ; preds = %370, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %696

380:                                              ; preds = %9
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !115
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !74
  %385 = load i32, ptr %382, align 4, !tbaa !74
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !115
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !74
  %390 = load i32, ptr %387, align 4, !tbaa !74
  %391 = icmp eq i32 %384, %389
  %392 = icmp eq i32 %385, %390
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %404, label %394

394:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %395 unwind label %397

395:                                              ; preds = %394
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #32
          to label %396 unwind label %399

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

399:                                              ; preds = %395
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %10, align 8, !tbaa !69
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %397
  %.pn.i24 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

404:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %405, align 8, !tbaa !145
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %406, align 4, !tbaa !146
  store i32 16842752, ptr %13, align 8, !tbaa !117
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %407, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %408, align 8, !tbaa !145
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %409, align 4, !tbaa !146
  store i32 16842752, ptr %14, align 8, !tbaa !117
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %410, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !117
  store ptr %12, ptr %411, align 8, !tbaa !120
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %414 unwind label %486

414:                                              ; preds = %404
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %415 unwind label %486

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %416, align 8, !tbaa !145
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %417, align 4, !tbaa !146
  store i32 16842752, ptr %18, align 8, !tbaa !117
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %418, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !117
  store ptr %17, ptr %419, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %421, align 8, !tbaa !145
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %422, align 4, !tbaa !146
  store i32 16842752, ptr %20, align 8, !tbaa !117
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %423, align 8, !tbaa !120
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %424 unwind label %488

424:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1)
          to label %425 unwind label %490

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %426, align 8, !tbaa !145
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %427, align 4, !tbaa !146
  store i32 16842752, ptr %21, align 8, !tbaa !117
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %428, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %429 unwind label %492

429:                                              ; preds = %425
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %430 unwind label %494

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %431 unwind label %496

431:                                              ; preds = %430
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %432 unwind label %498

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %433, align 8, !tbaa !145
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %434, align 4, !tbaa !146
  store i32 16842752, ptr %27, align 8, !tbaa !117
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %435, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %436, align 8, !tbaa !145
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %437, align 4, !tbaa !146
  store i32 16842752, ptr %28, align 8, !tbaa !117
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %438, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %440, align 8
  store i32 -2113732595, ptr %29, align 8, !tbaa !117
  store ptr %16, ptr %439, align 8, !tbaa !120
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %500

442:                                              ; preds = %432
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %441, double noundef 0.000000e+00)
          to label %443 unwind label %500

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #31
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #31
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #31
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #31
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %450 = load ptr, ptr %381, align 8, !tbaa !115
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !74
  %453 = load i32, ptr %450, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i123.i37 = zext i32 %453 to i64
  %.sroa.2.0.insert.shift.i124.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i123.i37, 32
  %.sroa.0.0.insert.ext.i125.i39 = zext i32 %452 to i64
  %.sroa.0.0.insert.insert.i126.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i124.i38, %.sroa.0.0.insert.ext.i125.i39
  %454 = load i32, ptr %0, align 8, !tbaa !111
  %455 = and i32 %454, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i126.i40, i32 noundef %455, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %456 unwind label %507

456:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %457 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i42 unwind label %509

.noexc.i42:                                       ; preds = %456
  %458 = icmp eq i32 %457, 65536
  br i1 %458, label %459, label %462

459:                                              ; preds = %.noexc.i42
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !120, !noalias !367
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %461)
          to label %463 unwind label %509

462:                                              ; preds = %.noexc.i42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %463 unwind label %509

463:                                              ; preds = %462, %459
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %464 = load ptr, ptr %381, align 8, !tbaa !115
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !74
  %467 = load i32, ptr %464, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i129.i43 = zext i32 %467 to i64
  %.sroa.2.0.insert.shift.i130.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i129.i43, 32
  %.sroa.0.0.insert.ext.i131.i45 = zext i32 %466 to i64
  %.sroa.0.0.insert.insert.i132.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i130.i44, %.sroa.0.0.insert.ext.i131.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 0x47EFFFFFE0000000, ptr %32, align 8, !tbaa !153
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i132.i46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %469 unwind label %511

469:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !114
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !113
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph197.i57, label %._crit_edge198.i48

.lr.ph197.i57:                                    ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 72
  br label %515

._crit_edge198.i48:                               ; preds = %._crit_edge.i59, %469
  %485 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %637 unwind label %513

486:                                              ; preds = %414, %404
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %685

488:                                              ; preds = %415
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %682

490:                                              ; preds = %424
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %506

492:                                              ; preds = %425
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %505

494:                                              ; preds = %429
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %504

496:                                              ; preds = %430
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %431
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %442, %432
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %502

502:                                              ; preds = %500, %498
  %.pn91.pn.pn.pn.i36 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #31
  br label %503

503:                                              ; preds = %502, %496
  %.pn91.pn.pn.pn.pn.i35 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i36, %502 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %504

504:                                              ; preds = %503, %494
  %.pn91.pn.pn.pn.pn.pn.i34 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i35, %503 ], [ %495, %494 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #31
  br label %505

505:                                              ; preds = %504, %492
  %.pn91.pn.pn.pn.pn.pn.pn.i33 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.i34, %504 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  br label %506

506:                                              ; preds = %505, %490
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i32 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.i33, %505 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %682

507:                                              ; preds = %443
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %682

509:                                              ; preds = %462, %459, %456
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %681

511:                                              ; preds = %463
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %680

513:                                              ; preds = %664, %655, %._crit_edge198.i48
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %679

515:                                              ; preds = %._crit_edge.i59, %.lr.ph197.i57
  %516 = phi i32 [ %471, %.lr.ph197.i57 ], [ %586, %._crit_edge.i59 ]
  %indvars.iv204.i58 = phi i64 [ 0, %.lr.ph197.i57 ], [ %indvars.iv.next205.i60, %._crit_edge.i59 ]
  %517 = load ptr, ptr %475, align 8, !tbaa !127
  %518 = load ptr, ptr %476, align 8, !tbaa !181
  %519 = load i64, ptr %518, align 8, !tbaa !126
  %520 = mul i64 %519, %indvars.iv204.i58
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %520
  %522 = trunc nuw nsw i64 %indvars.iv204.i58 to i32
  %523 = mul nsw i32 %516, %522
  %524 = sext i32 %523 to i64
  %525 = load ptr, ptr %16, align 8, !tbaa !356
  %526 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %524
  %527 = load ptr, ptr %477, align 8, !tbaa !127
  %528 = load ptr, ptr %478, align 8, !tbaa !181
  %529 = load i64, ptr %528, align 8, !tbaa !126
  %530 = mul i64 %529, %indvars.iv204.i58
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %533 unwind label %590

533:                                              ; preds = %515
  br i1 %532, label %.thread.i87, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %479, align 8, !tbaa !127
  %536 = load ptr, ptr %480, align 8, !tbaa !181
  %537 = load i64, ptr %536, align 8, !tbaa !126
  %538 = mul i64 %537, %indvars.iv204.i58
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %538
  %540 = load i32, ptr %470, align 4, !tbaa !114
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph.i61, label %._crit_edge.i59

.thread.i87:                                      ; preds = %533
  %542 = load i32, ptr %470, align 4, !tbaa !114
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph.split.us.i76.preheader, label %._crit_edge.i59

.lr.ph.i61:                                       ; preds = %534
  %.not.i62 = icmp eq ptr %535, null
  br i1 %.not.i62, label %.lr.ph.split.us.i76.preheader, label %.lr.ph.split.i63

.lr.ph.split.us.i76.preheader:                    ; preds = %.lr.ph.i61, %.thread.i87
  %.ph137 = phi i32 [ %542, %.thread.i87 ], [ %540, %.lr.ph.i61 ]
  br label %.lr.ph.split.us.i76

.lr.ph.split.us.i76:                              ; preds = %.lr.ph.split.us.i76.preheader, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83
  %544 = phi i32 [ %583, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83 ], [ %.ph137, %.lr.ph.split.us.i76.preheader ]
  %indvars.iv201.i77 = phi i64 [ %indvars.iv.next202.i84, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83 ], [ 0, %.lr.ph.split.us.i76.preheader ]
  %545 = getelementptr inbounds nuw [12 x i8], ptr %521, i64 %indvars.iv201.i77
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !208
  %548 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv201.i77
  %549 = load float, ptr %548, align 4, !tbaa !359
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %550)
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !361
  %554 = insertelement <4 x float> poison, float %553, i64 0
  %555 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %554)
  %.old1.us.i78 = fcmp ogt float %547, 0.000000e+00
  %.not.i.old.us.i79 = icmp sgt i32 %551, -1
  %or.cond160.not186.not189.not193.us.i80 = and i1 %.old1.us.i78, %.not.i.old.us.i79
  %556 = icmp slt i32 %551, %471
  %or.cond161.not188.not192.us.i81 = select i1 %or.cond160.not186.not189.not193.us.i80, i1 %556, i1 false
  %557 = icmp ult i32 %555, %473
  %or.cond166.us.i82 = and i1 %or.cond161.not188.not192.us.i81, %557
  br i1 %or.cond166.us.i82, label %558, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83

558:                                              ; preds = %.lr.ph.split.us.i76
  %.sroa.0.0.insert.ext144.us.i85 = zext nneg i32 %551 to i64
  %559 = load ptr, ptr %481, align 8, !tbaa !127
  %560 = load ptr, ptr %482, align 8, !tbaa !181
  %561 = load i64, ptr %560, align 8, !tbaa !126
  %562 = zext nneg i32 %555 to i64
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 %563
  %565 = shl nuw nsw i64 %.sroa.0.0.insert.ext144.us.i85, 2
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !121
  %568 = fcmp ogt float %567, %547
  br i1 %568, label %569, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83

569:                                              ; preds = %558
  %570 = getelementptr inbounds nuw [3 x i8], ptr %531, i64 %indvars.iv201.i77
  %571 = load ptr, ptr %483, align 8, !tbaa !127
  %572 = load ptr, ptr %484, align 8, !tbaa !181
  %573 = load i64, ptr %572, align 8, !tbaa !126
  %574 = mul i64 %573, %562
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %574
  %576 = getelementptr inbounds nuw [3 x i8], ptr %575, i64 %.sroa.0.0.insert.ext144.us.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %576, ptr noundef nonnull align 1 dereferenceable(3) %570, i64 3, i1 false), !tbaa.struct !370
  %577 = load ptr, ptr %481, align 8, !tbaa !127
  %578 = load ptr, ptr %482, align 8, !tbaa !181
  %579 = load i64, ptr %578, align 8, !tbaa !126
  %580 = mul i64 %579, %562
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %565
  store float %547, ptr %582, align 4, !tbaa !121
  %.pre207.i86 = load i32, ptr %470, align 4, !tbaa !114
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83: ; preds = %569, %558, %.lr.ph.split.us.i76
  %583 = phi i32 [ %.pre207.i86, %569 ], [ %544, %558 ], [ %544, %.lr.ph.split.us.i76 ]
  %indvars.iv.next202.i84 = add nuw nsw i64 %indvars.iv201.i77, 1
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next202.i84, %584
  br i1 %585, label %.lr.ph.split.us.i76, label %._crit_edge.i59, !llvm.loop !371

._crit_edge.i59:                                  ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83, %.thread.i87, %534
  %586 = phi i32 [ %583, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.us.i83 ], [ %542, %.thread.i87 ], [ %540, %534 ], [ %634, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71 ]
  %indvars.iv.next205.i60 = add nuw nsw i64 %indvars.iv204.i58, 1
  %587 = load i32, ptr %472, align 8, !tbaa !113
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next205.i60, %588
  br i1 %589, label %515, label %._crit_edge198.i48, !llvm.loop !372

590:                                              ; preds = %515
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %679

.lr.ph.split.i63:                                 ; preds = %.lr.ph.i61, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71
  %592 = phi i32 [ %634, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71 ], [ %540, %.lr.ph.i61 ]
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i72, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71 ], [ 0, %.lr.ph.i61 ]
  %593 = getelementptr inbounds nuw [12 x i8], ptr %521, i64 %indvars.iv.i64
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !208
  %596 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv.i64
  %597 = load float, ptr %596, align 4, !tbaa !359
  %598 = insertelement <4 x float> poison, float %597, i64 0
  %599 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %598)
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !361
  %602 = insertelement <4 x float> poison, float %601, i64 0
  %603 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %602)
  %604 = getelementptr inbounds nuw i8, ptr %539, i64 %indvars.iv.i64
  %605 = load i8, ptr %604, align 1, !tbaa !73
  %606 = icmp ne i8 %605, 0
  %607 = fcmp ogt float %595, 0.000000e+00
  %or.cond.not170.not174.not179.not185.i65 = select i1 %606, i1 %607, i1 false
  %.not.i.i66 = icmp sgt i32 %599, -1
  %or.cond159.not171.not176.not182.i67 = and i1 %.not.i.i66, %or.cond.not170.not174.not179.not185.i65
  %.old.i68 = icmp slt i32 %599, %471
  %or.cond162.not175.not181.i69 = select i1 %or.cond159.not171.not176.not182.i67, i1 %.old.i68, i1 false
  %608 = icmp ult i32 %603, %473
  %or.cond167.i70 = and i1 %608, %or.cond162.not175.not181.i69
  br i1 %or.cond167.i70, label %609, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71

609:                                              ; preds = %.lr.ph.split.i63
  %.sroa.0.0.insert.ext144.i73 = zext nneg i32 %599 to i64
  %610 = load ptr, ptr %481, align 8, !tbaa !127
  %611 = load ptr, ptr %482, align 8, !tbaa !181
  %612 = load i64, ptr %611, align 8, !tbaa !126
  %613 = zext nneg i32 %603 to i64
  %614 = mul i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = shl nuw nsw i64 %.sroa.0.0.insert.ext144.i73, 2
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !121
  %619 = fcmp ogt float %618, %595
  br i1 %619, label %620, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71

620:                                              ; preds = %609
  %621 = getelementptr inbounds nuw [3 x i8], ptr %531, i64 %indvars.iv.i64
  %622 = load ptr, ptr %483, align 8, !tbaa !127
  %623 = load ptr, ptr %484, align 8, !tbaa !181
  %624 = load i64, ptr %623, align 8, !tbaa !126
  %625 = mul i64 %624, %613
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 %625
  %627 = getelementptr inbounds nuw [3 x i8], ptr %626, i64 %.sroa.0.0.insert.ext144.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %627, ptr noundef nonnull align 1 dereferenceable(3) %621, i64 3, i1 false), !tbaa.struct !370
  %628 = load ptr, ptr %481, align 8, !tbaa !127
  %629 = load ptr, ptr %482, align 8, !tbaa !181
  %630 = load i64, ptr %629, align 8, !tbaa !126
  %631 = mul i64 %630, %613
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %616
  store float %595, ptr %633, align 4, !tbaa !121
  %.pre.i74 = load i32, ptr %470, align 4, !tbaa !114
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread.i71: ; preds = %620, %609, %.lr.ph.split.i63
  %634 = phi i32 [ %.pre.i74, %620 ], [ %592, %609 ], [ %592, %.lr.ph.split.i63 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i64, 1
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next.i72, %635
  br i1 %636, label %.lr.ph.split.i63, label %._crit_edge.i59, !llvm.loop !371

637:                                              ; preds = %._crit_edge198.i48
  br i1 %485, label %638, label %655

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %639 unwind label %650

639:                                              ; preds = %638
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #31
  %640 = load ptr, ptr %34, align 8, !tbaa !154, !noalias !373
  %641 = load ptr, ptr %640, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i56 unwind label %644

644:                                              ; preds = %639
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i54

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i56:             ; preds = %639
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %646 unwind label %652

646:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #31
  %647 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #31
  %648 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #31
  %649 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %655

650:                                              ; preds = %638
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i56
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i54

.body.i54:                                        ; preds = %652, %644
  %.pn101.i55 = phi { ptr, i32 } [ %653, %652 ], [ %645, %644 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #31
  br label %654

654:                                              ; preds = %.body.i54, %650
  %.pn101.pn.i53 = phi { ptr, i32 } [ %.pn101.i55, %.body.i54 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %679

655:                                              ; preds = %646, %637
  %656 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %657 unwind label %513

657:                                              ; preds = %655
  br i1 %656, label %658, label %676

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0x7FF8000000000000, ptr %36, align 8, !tbaa !153
  %659 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !117
  %660 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %660, align 8, !tbaa !120
  store i64 4294967297, ptr %659, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %661 unwind label %668

661:                                              ; preds = %658
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %662 unwind label %670

662:                                              ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %664 unwind label %672

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #31
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #31
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %676 unwind label %513

668:                                              ; preds = %658
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %661
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %662
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %674

674:                                              ; preds = %672, %670
  %.pn104.i52 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #31
  br label %675

675:                                              ; preds = %674, %668
  %.pn104.pn.i51 = phi { ptr, i32 } [ %.pn104.i52, %674 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %679

676:                                              ; preds = %664, %657
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %677 = load ptr, ptr %16, align 8, !tbaa !356
  %.not.i.i.i.i50 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i50, label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, label %678

678:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef nonnull %677) #30
  br label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit

679:                                              ; preds = %675, %654, %590, %513
  %.pn108.pn.i49 = phi { ptr, i32 } [ %.pn101.pn.i53, %654 ], [ %514, %513 ], [ %.pn104.pn.i51, %675 ], [ %591, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  br label %680

680:                                              ; preds = %679, %511
  %.pn108.pn.pn.i47 = phi { ptr, i32 } [ %.pn108.pn.i49, %679 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #31
  br label %681

681:                                              ; preds = %680, %509
  %.pn108.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn108.pn.pn.i47, %680 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %682

682:                                              ; preds = %681, %507, %506, %488
  %.pn108.pn.pn.pn.pn.i29 = phi { ptr, i32 } [ %.pn108.pn.pn.pn.i41, %681 ], [ %508, %507 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i32, %506 ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %683 = load ptr, ptr %16, align 8, !tbaa !356
  %.not.i.i.i139.i30 = icmp eq ptr %683, null
  br i1 %.not.i.i.i139.i30, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i31, label %684

684:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef nonnull %683) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i31

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i31: ; preds = %684, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %685

685:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i31, %486
  %.pn108.pn.pn.pn.pn.pn.i28 = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.i29, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140.i31 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit: ; preds = %676, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %696

686:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %687 unwind label %689

687:                                              ; preds = %686
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.2, i32 noundef 1547) #32
          to label %688 unwind label %691

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

691:                                              ; preds = %687
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %68, align 8, !tbaa !69
  %694 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %689
  %.pn = phi { ptr, i32 } [ %690, %689 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

696:                                              ; preds = %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #31
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #31
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i20 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #31
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %23, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %28 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %.not4.i.i.i.i28 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i29 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #31
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %35 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %.not4.i.i.i.i37 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #31
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %37, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %42 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %.not4.i.i.i.i46 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %48, %.lr.ph.i.i.i.i47 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #31
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 96
  %.not.i.i.i.i49 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %44, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  %49 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  %.not.i.i.i53 = icmp eq ptr %49, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not4.i.i.i.i55 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i56 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #31
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 96
  %.not.i.i.i.i58 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59: ; preds = %.lr.ph.i.i.i.i56
  %.pr.i60 = load ptr, ptr %51, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54
  %56 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54 ]
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61
  tail call void @_ZdlPv(ptr noundef nonnull %56) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %.not4.i.i.i.i64 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %62, %.lr.ph.i.i.i.i65 ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #31
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i65, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68: ; preds = %.lr.ph.i.i.i.i65
  %.pr.i69 = load ptr, ptr %58, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63
  %63 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68 ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63 ]
  %.not.i.i.i71 = icmp eq ptr %63, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8OdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd12RgbdOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd12RgbdOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4rgbd11ICPOdometryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv4rgbd11ICPOdometryD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4rgbd11ICPOdometryD2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv4rgbd11ICPOdometryD2Ev.exit

_ZN2cv4rgbd11ICPOdometryD2Ev.exit:                ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd11ICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd11ICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !259
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4rgbd15RgbdICPOdometryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv4rgbd15RgbdICPOdometryD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4rgbd15RgbdICPOdometryD2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv4rgbd15RgbdICPOdometryD2Ev.exit

_ZN2cv4rgbd15RgbdICPOdometryD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15RgbdICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd15RgbdICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !297
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15FastICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd15FastICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 4
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.60)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #31
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %18)
  br label %24

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %24, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #31
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %9, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %21, %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !117
  store ptr %4, ptr %25, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %27 unwind label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %36

._crit_edge:                                      ; preds = %57, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

36:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.critedge unwind label %58

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %2, align 8, !tbaa !61
  %40 = getelementptr [96 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr i8, ptr %40, i64 -96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %60

42:                                               ; preds = %38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %43 = load ptr, ptr %7, align 8, !tbaa !154, !noalias !376
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #31
  br label %62

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %37, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %48 = load ptr, ptr %32, align 8, !tbaa !127
  %49 = load ptr, ptr %33, align 8, !tbaa !181
  %50 = load i64, ptr %49, align 8, !tbaa !126
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %53, align 8, !tbaa !153
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %indvars.iv
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %63

57:                                               ; preds = %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !379

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %.body
  %.pn24 = phi { ptr, i32 } [ %47, %.body ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %.critedge
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %65

65:                                               ; preds = %62, %63, %58
  %.pn26 = phi { ptr, i32 } [ %64, %63 ], [ %59, %58 ], [ %.pn24, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %65, %34
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %65 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #31
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !381

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !64
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #31
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !381

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !380
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !146
  store i32 16842752, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !120
  %9 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = uitofp i64 %10 to float
  %12 = fmul float %1, %11
  %13 = fptosi float %12 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %13, i32 1000)
  %14 = icmp slt i32 %.sroa.speculated, %9
  br i1 %14, label %15, label %78

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = load i32, ptr %17, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %27

27:                                               ; preds = %15, %71
  %.02436 = phi i32 [ 0, %15 ], [ %.125, %71 ]
  %.sroa.0.035 = phi i64 [ 4294967295, %15 ], [ %.sroa.0.2, %71 ]
  %28 = load i32, ptr %21, align 8, !tbaa !113
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN2cv3RNGclEj.exit, label %30

30:                                               ; preds = %27
  %31 = and i64 %.sroa.0.035, 4294967295
  %32 = mul nuw i64 %31, 4164903690
  %33 = lshr i64 %.sroa.0.035, 32
  %34 = add nuw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = urem i32 %35, %28
  %37 = sext i32 %36 to i64
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %30, %27
  %.sroa.0.1 = phi i64 [ %.sroa.0.035, %27 ], [ %34, %30 ]
  %38 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %39 = load i32, ptr %22, align 4, !tbaa !114
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN2cv3RNGclEj.exit30, label %41

41:                                               ; preds = %_ZN2cv3RNGclEj.exit
  %42 = and i64 %.sroa.0.1, 4294967295
  %43 = mul nuw i64 %42, 4164903690
  %44 = lshr i64 %.sroa.0.1, 32
  %45 = add nuw i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %46, %39
  %48 = sext i32 %47 to i64
  br label %_ZN2cv3RNGclEj.exit30

_ZN2cv3RNGclEj.exit30:                            ; preds = %41, %_ZN2cv3RNGclEj.exit
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %_ZN2cv3RNGclEj.exit ], [ %45, %41 ]
  %49 = phi i64 [ 0, %_ZN2cv3RNGclEj.exit ], [ %48, %41 ]
  %50 = load ptr, ptr %23, align 8, !tbaa !127
  %51 = load ptr, ptr %24, align 8, !tbaa !181
  %52 = load i64, ptr %51, align 8, !tbaa !126
  %53 = mul i64 %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 %49
  %56 = load i8, ptr %55, align 1, !tbaa !73
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %71, label %57

57:                                               ; preds = %_ZN2cv3RNGclEj.exit30
  %58 = load ptr, ptr %25, align 8, !tbaa !127
  %59 = load ptr, ptr %26, align 8, !tbaa !181
  %60 = load i64, ptr %59, align 8, !tbaa !126
  %61 = mul i64 %60, %38
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %49
  store i8 -1, ptr %63, align 1, !tbaa !73
  %64 = load ptr, ptr %23, align 8, !tbaa !127
  %65 = load ptr, ptr %24, align 8, !tbaa !181
  %66 = load i64, ptr %65, align 8, !tbaa !126
  %67 = mul i64 %66, %38
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 %49
  store i8 0, ptr %69, align 1, !tbaa !73
  %70 = add nsw i32 %.02436, 1
  br label %71

71:                                               ; preds = %57, %_ZN2cv3RNGclEj.exit30
  %.125 = phi i32 [ %70, %57 ], [ %.02436, %_ZN2cv3RNGclEj.exit30 ]
  %72 = icmp slt i32 %.125, %.sroa.speculated
  br i1 %72, label %27, label %73, !llvm.loop !383

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77

78:                                               ; preds = %75, %2
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 48)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !208
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4, !tbaa !205
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !207
  %19 = fpext float %18 to double
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fneg double %21
  %23 = fmul double %10, %22
  %24 = fneg float %8
  %25 = fpext float %24 to double
  %26 = fmul double %23, %19
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %26)
  store double %27, ptr %0, align 8, !tbaa !153
  %28 = fneg double %16
  %29 = fmul double %23, %28
  %30 = tail call double @llvm.fmuladd.f64(double %9, double %12, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %30, ptr %31, align 8, !tbaa !153
  %32 = fneg float %18
  %33 = fpext float %32 to double
  %34 = fmul double %14, %16
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %12, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %37, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %38, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %23, ptr %39, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !208
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !121
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8, !tbaa !153
  %16 = load float, ptr %2, align 4, !tbaa !121
  %17 = load float, ptr %1, align 4, !tbaa !205
  %18 = fneg float %12
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %19)
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %22, align 8, !tbaa !153
  %23 = fneg float %10
  %24 = fmul float %8, %17
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %24)
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %26, ptr %27, align 8, !tbaa !153
  %28 = fpext float %16 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %28, ptr %29, align 8, !tbaa !153
  %30 = fpext float %8 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %30, ptr %31, align 8, !tbaa !153
  %32 = fpext float %12 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %32, ptr %33, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !208
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4, !tbaa !205
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !207
  %19 = fpext float %18 to double
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fneg double %21
  %23 = fmul double %10, %22
  %24 = fneg float %8
  %25 = fpext float %24 to double
  %26 = fmul double %23, %19
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %26)
  store double %27, ptr %0, align 8, !tbaa !153
  %28 = fneg double %16
  %29 = fmul double %23, %28
  %30 = tail call double @llvm.fmuladd.f64(double %9, double %12, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %30, ptr %31, align 8, !tbaa !153
  %32 = fneg float %18
  %33 = fpext float %32 to double
  %34 = fmul double %14, %16
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %12, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !208
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !121
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8, !tbaa !153
  %16 = load float, ptr %2, align 4, !tbaa !121
  %17 = load float, ptr %1, align 4, !tbaa !205
  %18 = fneg float %12
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %19)
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %22, align 8, !tbaa !153
  %23 = fneg float %10
  %24 = fmul float %8, %17
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %24)
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %26, ptr %27, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !208
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4, !tbaa !205
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !207
  %19 = fpext float %18 to double
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fneg double %21
  %23 = fmul double %10, %22
  store double %12, ptr %0, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %23, ptr %25, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #17 {
  %4 = load float, ptr %2, align 4, !tbaa !121
  %5 = fpext float %4 to double
  store double %5, ptr %0, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !121
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !121
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %13, align 8, !tbaa !153
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = load i32, ptr %0, align 8, !tbaa !111
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %42, label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 443) #32
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %401

42:                                               ; preds = %9
  %43 = load i32, ptr %1, align 8, !tbaa !111
  %44 = and i32 %43, 4095
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 444) #32
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %49
  %.pn194 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

56:                                               ; preds = %42
  %57 = load i32, ptr %2, align 8, !tbaa !111
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 445) #32
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %14, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %63
  %.pn196 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %401

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = load i32, ptr %72, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double -1.000000e+00, ptr %17, align 8, !tbaa !153, !alias.scope !384
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double -1.000000e+00, ptr %76, align 8, !tbaa !153, !alias.scope !384
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double -1.000000e+00, ptr %77, align 8, !tbaa !153, !alias.scope !384
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double -1.000000e+00, ptr %78, align 8, !tbaa !153, !alias.scope !384
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 3, ptr %20, align 4, !tbaa !239
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %83, align 4, !tbaa !241
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %84, align 4, !tbaa !242
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %85, align 4, !tbaa !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %157

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %70
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %86 unwind label %159

86:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %87 unwind label %162

87:                                               ; preds = %86
  %88 = load ptr, ptr %21, align 8, !tbaa !154
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %164

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #31
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #31
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = load i32, ptr %79, align 4, !tbaa !114
  %98 = load i32, ptr %81, align 8, !tbaa !113
  %99 = add nsw i32 %98, %97
  %100 = mul nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %102, ptr %22, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i32 %100, 264
  store i64 %101, ptr %103, align 8, !tbaa !203
  br i1 %.not.i.i, label %104, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

104:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %105 = icmp slt i32 %99, 0
  %106 = shl nuw nsw i64 %101, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #29
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %104
  store ptr %108, ptr %22, align 8, !tbaa !201
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %109 = phi ptr [ %108, %.noexc ], [ %102, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
  %112 = sext i32 %98 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %110
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %112
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !239
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %117, align 4, !tbaa !241
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %118, align 4, !tbaa !242
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 3, ptr %119, align 4, !tbaa !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229 unwind label %169

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229:            ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %120 unwind label %171

120:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %121 unwind label %174

121:                                              ; preds = %120
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %122 unwind label %176

122:                                              ; preds = %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  %123 = load ptr, ptr %27, align 8, !tbaa !154, !noalias !387
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #31
  br label %178

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #31
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #31
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #31
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #31
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #31
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = load i32, ptr %79, align 4, !tbaa !114
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %138 = load double, ptr %135, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !153
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %142 = load double, ptr %141, align 8, !tbaa !153
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %180

.preheader:                                       ; preds = %180, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %143 = load i32, ptr %81, align 8, !tbaa !113
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !153
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !153
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %150 = load double, ptr %149, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !153
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !153
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %156 = load double, ptr %155, align 8, !tbaa !153
  %wide.trip.count277 = zext nneg i32 %143 to i64
  br label %208

157:                                              ; preds = %70
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  br label %161

161:                                              ; preds = %159, %157
  %.pn198 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

162:                                              ; preds = %86
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %87
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #31
  br label %166

166:                                              ; preds = %164, %162
  %.pn200 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %399

167:                                              ; preds = %104
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit232

169:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  br label %173

173:                                              ; preds = %171, %169
  %.pn202 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %220

174:                                              ; preds = %120
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %179

176:                                              ; preds = %121
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.body, %176
  %.pn204 = phi { ptr, i32 } [ %127, %.body ], [ %177, %176 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #31
  br label %179

179:                                              ; preds = %178, %174
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %178 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  br label %220

180:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = uitofp nneg i32 %181 to double
  %183 = fmul double %138, %182
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  store float %184, ptr %185, align 4, !tbaa !121
  %186 = fmul double %140, %182
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  store float %187, ptr %188, align 4, !tbaa !121
  %189 = fmul double %142, %182
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  store float %190, ptr %191, align 4, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %180, !llvm.loop !390

._crit_edge:                                      ; preds = %208, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %192 = load i32, ptr %81, align 8, !tbaa !113
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %206 = load i32, ptr %79, align 4, !tbaa !114
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph257.split, label %._crit_edge258

208:                                              ; preds = %.lr.ph248, %208
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %208 ]
  %209 = trunc nuw nsw i64 %indvars.iv274 to i32
  %210 = uitofp nneg i32 %209 to double
  %211 = call double @llvm.fmuladd.f64(double %146, double %210, double %148)
  %212 = fptrunc double %211 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv274
  store float %212, ptr %213, align 4, !tbaa !121
  %214 = call double @llvm.fmuladd.f64(double %150, double %210, double %152)
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv274
  store float %215, ptr %216, align 4, !tbaa !121
  %217 = call double @llvm.fmuladd.f64(double %154, double %210, double %156)
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv274
  store float %218, ptr %219, align 4, !tbaa !121
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge, label %208, !llvm.loop !391

._crit_edge258:                                   ; preds = %._crit_edge253, %.lr.ph257, %._crit_edge
  %.0173.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph257 ], [ %.1174.lcssa, %._crit_edge253 ]
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.0173.lcssa, i32 noundef 1, i32 noundef 28)
          to label %348 unwind label %362

220:                                              ; preds = %179, %173
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %179 ], [ %.pn202, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %395

.lr.ph257.split:                                  ; preds = %.lr.ph257, %._crit_edge253
  %221 = phi i32 [ %239, %._crit_edge253 ], [ %192, %.lr.ph257 ]
  %222 = phi i32 [ %240, %._crit_edge253 ], [ %206, %.lr.ph257 ]
  %223 = phi i32 [ %241, %._crit_edge253 ], [ %206, %.lr.ph257 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %._crit_edge253 ], [ 0, %.lr.ph257 ]
  %.0173255 = phi i32 [ %.1174.lcssa, %._crit_edge253 ], [ 0, %.lr.ph257 ]
  %224 = load ptr, ptr %194, align 8, !tbaa !127
  %225 = load ptr, ptr %195, align 8, !tbaa !181
  %226 = load i64, ptr %225, align 8, !tbaa !126
  %227 = mul i64 %226, %indvars.iv282
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = load ptr, ptr %196, align 8, !tbaa !127
  %230 = load ptr, ptr %197, align 8, !tbaa !181
  %231 = load i64, ptr %230, align 8, !tbaa !126
  %232 = mul i64 %231, %indvars.iv282
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = icmp sgt i32 %223, 0
  br i1 %234, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.lr.ph257.split
  %235 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv282
  %236 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv282
  %237 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv282
  %238 = trunc nuw nsw i64 %indvars.iv282 to i32
  %.sroa.5234.0.insert.ext = shl i32 %238, 16
  br label %244

._crit_edge253.loopexit:                          ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.pre291 = load i32, ptr %81, align 8, !tbaa !113
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.lr.ph257.split
  %239 = phi i32 [ %221, %.lr.ph257.split ], [ %.pre291, %._crit_edge253.loopexit ]
  %240 = phi i32 [ %222, %.lr.ph257.split ], [ %345, %._crit_edge253.loopexit ]
  %241 = phi i32 [ %223, %.lr.ph257.split ], [ %345, %._crit_edge253.loopexit ]
  %.1174.lcssa = phi i32 [ %.0173255, %.lr.ph257.split ], [ %.11184, %._crit_edge253.loopexit ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %242 = sext i32 %239 to i64
  %243 = icmp slt i64 %indvars.iv.next283, %242
  br i1 %243, label %.lr.ph257.split, label %._crit_edge258, !llvm.loop !392

244:                                              ; preds = %.lr.ph252, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %245 = phi i32 [ %222, %.lr.ph252 ], [ %345, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next280, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.1174250 = phi i32 [ %.0173255, %.lr.ph252 ], [ %.11184, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv279
  %247 = load float, ptr %246, align 4, !tbaa !121
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv279
  %249 = load i8, ptr %248, align 1, !tbaa !73
  %.not208 = icmp eq i8 %249, 0
  br i1 %.not208, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv279
  %252 = load float, ptr %251, align 4, !tbaa !121
  %253 = load float, ptr %235, align 4, !tbaa !121
  %254 = fadd float %252, %253
  %255 = fmul float %247, %254
  %256 = fpext float %255 to double
  %257 = load double, ptr %198, align 8, !tbaa !153
  %258 = fadd double %257, %256
  %259 = fptrunc double %258 to float
  %260 = fcmp ogt double %258, 0x3690000000000000
  br i1 %260, label %261, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

261:                                              ; preds = %250
  %262 = fdiv float 1.000000e+00, %259
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv279
  %265 = load float, ptr %264, align 4, !tbaa !121
  %266 = load float, ptr %236, align 4, !tbaa !121
  %267 = fadd float %265, %266
  %268 = fmul float %247, %267
  %269 = fpext float %268 to double
  %270 = load double, ptr %96, align 8, !tbaa !153
  %271 = fadd double %270, %269
  %272 = fmul double %271, %263
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %273)
  %275 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv279
  %276 = load float, ptr %275, align 4, !tbaa !121
  %277 = load float, ptr %237, align 4, !tbaa !121
  %278 = fadd float %276, %277
  %279 = fmul float %247, %278
  %280 = fpext float %279 to double
  %281 = load double, ptr %199, align 8, !tbaa !153
  %282 = fadd double %281, %280
  %283 = fmul double %282, %263
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %284)
  %286 = icmp slt i32 %274, %80
  %287 = or i32 %285, %274
  %288 = icmp sgt i32 %287, -1
  %or.cond239.not245 = select i1 %288, i1 %286, i1 false
  %289 = icmp slt i32 %285, %82
  %or.cond240 = select i1 %or.cond239.not245, i1 %289, i1 false
  br i1 %or.cond240, label %290, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

290:                                              ; preds = %261
  %291 = zext nneg i32 %285 to i64
  %292 = zext nneg i32 %274 to i64
  %293 = load ptr, ptr %200, align 8, !tbaa !127
  %294 = load ptr, ptr %201, align 8, !tbaa !181
  %295 = load i64, ptr %294, align 8, !tbaa !126
  %296 = mul i64 %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %292
  %299 = load i8, ptr %298, align 1, !tbaa !73
  %.not209 = icmp eq i8 %299, 0
  br i1 %.not209, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, label %300

300:                                              ; preds = %290
  %301 = load ptr, ptr %202, align 8, !tbaa !127
  %302 = load ptr, ptr %203, align 8, !tbaa !181
  %303 = load i64, ptr %302, align 8, !tbaa !126
  %304 = mul i64 %303, %291
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %292
  %307 = load float, ptr %306, align 4, !tbaa !121
  %308 = fsub float %259, %307
  %309 = call noundef float @llvm.fabs.f32(float %308)
  %310 = fcmp ugt float %309, %7
  br i1 %310, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, label %311

311:                                              ; preds = %300
  %312 = load ptr, ptr %204, align 8, !tbaa !127
  %313 = load ptr, ptr %205, align 8, !tbaa !181
  %314 = load i64, ptr %313, align 8, !tbaa !126
  %315 = mul i64 %314, %291
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %292
  %318 = load i16, ptr %317, align 2, !tbaa !184
  %.not210 = icmp eq i16 %318, -1
  br i1 %.not210, label %341, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !184
  %322 = load ptr, ptr %194, align 8, !tbaa !127
  %323 = load ptr, ptr %195, align 8, !tbaa !181
  %324 = load i64, ptr %323, align 8, !tbaa !126
  %325 = sext i16 %321 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  %328 = sext i16 %318 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %327, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !121
  %331 = getelementptr inbounds [4 x i8], ptr %115, i64 %328
  %332 = load float, ptr %331, align 4, !tbaa !121
  %333 = getelementptr inbounds [4 x i8], ptr %116, i64 %325
  %334 = load float, ptr %333, align 4, !tbaa !121
  %335 = fadd float %332, %334
  %336 = fmul float %330, %335
  %337 = fpext float %336 to double
  %338 = fadd double %257, %337
  %339 = fptrunc double %338 to float
  %340 = fcmp ule float %259, %339
  br i1 %340, label %343, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

341:                                              ; preds = %311
  %342 = add nsw i32 %.1174250, 1
  br label %343

343:                                              ; preds = %341, %319
  %.7180 = phi i32 [ %.1174250, %319 ], [ %342, %341 ]
  %344 = trunc nuw nsw i64 %indvars.iv279 to i32
  %.sroa.0233.0.insert.ext = and i32 %344, 65535
  %.sroa.0233.0.insert.insert = or disjoint i32 %.sroa.0233.0.insert.ext, %.sroa.5234.0.insert.ext
  store i32 %.sroa.0233.0.insert.insert, ptr %317, align 2
  %.pre = load i32, ptr %79, align 4, !tbaa !114
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %261, %300, %290, %319, %343, %250, %244
  %345 = phi i32 [ %245, %244 ], [ %245, %250 ], [ %245, %261 ], [ %245, %290 ], [ %245, %300 ], [ %.pre, %343 ], [ %245, %319 ]
  %.11184 = phi i32 [ %.1174250, %244 ], [ %.1174250, %250 ], [ %.1174250, %261 ], [ %.1174250, %290 ], [ %.1174250, %300 ], [ %.7180, %343 ], [ %.1174250, %319 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next280, %346
  br i1 %347, label %244, label %._crit_edge253.loopexit, !llvm.loop !393

348:                                              ; preds = %._crit_edge258
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !127
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !113
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !114
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph269.split, label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge264, %.lr.ph269, %348
  %359 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i230 = icmp eq ptr %359, %102
  %360 = icmp eq ptr %359, null
  %or.cond = or i1 %.not.i.i230, %360
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge270
  call void @_ZdaPv(ptr noundef nonnull %359) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %361, %._crit_edge270
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

362:                                              ; preds = %._crit_edge258
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %395

.lr.ph269.split:                                  ; preds = %.lr.ph269, %._crit_edge264
  %364 = phi i32 [ %374, %._crit_edge264 ], [ %352, %.lr.ph269 ]
  %365 = phi i32 [ %375, %._crit_edge264 ], [ %357, %.lr.ph269 ]
  %366 = phi i32 [ %376, %._crit_edge264 ], [ %357, %.lr.ph269 ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %._crit_edge264 ], [ 0, %.lr.ph269 ]
  %.0167267 = phi i32 [ %.1168.lcssa, %._crit_edge264 ], [ 0, %.lr.ph269 ]
  %367 = load ptr, ptr %354, align 8, !tbaa !127
  %368 = load ptr, ptr %355, align 8, !tbaa !181
  %369 = load i64, ptr %368, align 8, !tbaa !126
  %370 = mul i64 %369, %indvars.iv288
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  %372 = icmp sgt i32 %366, 0
  br i1 %372, label %.lr.ph263.preheader, label %._crit_edge264

.lr.ph263.preheader:                              ; preds = %.lr.ph269.split
  %373 = trunc nuw nsw i64 %indvars.iv288 to i32
  br label %.lr.ph263

._crit_edge264.loopexit:                          ; preds = %391
  %.pre293 = load i32, ptr %351, align 8, !tbaa !113
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %._crit_edge264.loopexit, %.lr.ph269.split
  %374 = phi i32 [ %364, %.lr.ph269.split ], [ %.pre293, %._crit_edge264.loopexit ]
  %375 = phi i32 [ %365, %.lr.ph269.split ], [ %392, %._crit_edge264.loopexit ]
  %376 = phi i32 [ %366, %.lr.ph269.split ], [ %392, %._crit_edge264.loopexit ]
  %.1168.lcssa = phi i32 [ %.0167267, %.lr.ph269.split ], [ %.2169, %._crit_edge264.loopexit ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %377 = sext i32 %374 to i64
  %378 = icmp slt i64 %indvars.iv.next289, %377
  br i1 %378, label %.lr.ph269.split, label %._crit_edge270, !llvm.loop !394

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %391
  %379 = phi i32 [ %365, %.lr.ph263.preheader ], [ %392, %391 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next286, %391 ]
  %.1168260 = phi i32 [ %.0167267, %.lr.ph263.preheader ], [ %.2169, %391 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv285
  %381 = load i16, ptr %380, align 2, !tbaa !184
  %.not = icmp eq i16 %381, -1
  br i1 %.not, label %391, label %382

382:                                              ; preds = %.lr.ph263
  %383 = sext i16 %381 to i32
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !184
  %386 = sext i16 %385 to i32
  %387 = add nsw i32 %.1168260, 1
  %388 = sext i32 %.1168260 to i64
  %389 = getelementptr inbounds [16 x i8], ptr %350, i64 %388
  %390 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %390, ptr %389, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %373, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %383, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 %386, ptr %.sroa.7.0..sroa_idx, align 4
  %.pre292 = load i32, ptr %356, align 4, !tbaa !114
  br label %391

391:                                              ; preds = %382, %.lr.ph263
  %392 = phi i32 [ %.pre292, %382 ], [ %379, %.lr.ph263 ]
  %.2169 = phi i32 [ %387, %382 ], [ %.1168260, %.lr.ph263 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next286, %393
  br i1 %394, label %.lr.ph263, label %._crit_edge264.loopexit, !llvm.loop !395

395:                                              ; preds = %362, %220
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %220 ], [ %363, %362 ]
  %396 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i231 = icmp eq ptr %396, %102
  %397 = icmp eq ptr %396, null
  %or.cond312 = or i1 %.not.i.i231, %397
  br i1 %or.cond312, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit232, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit232

_ZN2cv10AutoBufferIfLm264EED2Ev.exit232:          ; preds = %398, %395, %167
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn211.pn.pn.pn, %395 ], [ %.pn211.pn.pn.pn, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %399

399:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit232, %166
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit232 ], [ %.pn200, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  br label %400

400:                                              ; preds = %399, %161
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %399 ], [ %.pn198, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

401:                                              ; preds = %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %400 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn211.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4rgbd12DepthCleanerC1Eiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(616) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(616) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(368) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(224) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_odometry.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !121
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !121
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !121
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_11_InputArrayES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_11_InputArrayES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd11RgbdNormalsELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !21, i64 8}
!19 = !{!"p1 _ZTSN2cv4rgbd11RgbdNormalsE", !20, i64 0}
!20 = !{!"any pointer", !12, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv4rgbd12DepthCleanerEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv4rgbd12DepthCleanerEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd12DepthCleanerELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !21, i64 8}
!32 = !{!"p1 _ZTSN2cv4rgbd12DepthCleanerE", !20, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSN2cv4rgbd9RgbdFrameE", !11, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !35, i64 304}
!35 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"p1 omnipotent char", !20, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !20, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !20, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !20, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !12, i64 8}
!42 = !{!"p1 long", !20, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN2cv4rgbd9RgbdFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN2cv4rgbd9RgbdFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd9RgbdFrameELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !21, i64 8}
!51 = !{!"p1 _ZTSN2cv4rgbd9RgbdFrameE", !20, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv4rgbd13OdometryFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv4rgbd13OdometryFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !21, i64 8}
!60 = !{!"p1 _ZTSN2cv4rgbd13OdometryFrameE", !20, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv3MatE", !20, i64 0}
!64 = !{!62, !63, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !60, i64 16}
!68 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !60, i64 16}
!69 = !{!70, !36, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !72, i64 8, !12, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!72 = !{!"long", !12, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!11, !11, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!81 = !{}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !21, i64 8}
!84 = !{!"p1 _ZTSN2cv4rgbd8OdometryE", !20, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!93 = distinct !{!93, !94, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!98 = distinct !{!98, !99, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!100 = !{!101, !104, i64 8}
!101 = !{!"_ZTSN2cv4rgbd12RgbdOdometryE", !102, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !35, i64 32, !35, i64 128, !104, i64 224, !35, i64 232, !11, i64 328, !104, i64 336, !104, i64 344}
!102 = !{!"_ZTSN2cv4rgbd8OdometryE", !103, i64 0}
!103 = !{!"_ZTSN2cv9AlgorithmE"}
!104 = !{!"double", !12, i64 0}
!105 = !{!101, !104, i64 16}
!106 = !{!101, !104, i64 24}
!107 = !{!101, !104, i64 224}
!108 = !{!101, !11, i64 328}
!109 = !{!101, !104, i64 336}
!110 = !{!101, !104, i64 344}
!111 = !{!35, !11, i64 0}
!112 = !{!35, !11, i64 4}
!113 = !{!35, !11, i64 8}
!114 = !{!35, !11, i64 12}
!115 = !{!39, !40, i64 0}
!116 = !{!41, !42, i64 0}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !20, i64 8, !119, i64 16}
!119 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!120 = !{!118, !20, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"float", !12, i64 0}
!123 = !{!124, !40, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!125 = !{!124, !40, i64 0}
!126 = !{!72, !72, i64 0}
!127 = !{!35, !36, i64 16}
!128 = !{!35, !36, i64 24}
!129 = !{!35, !36, i64 32}
!130 = !{!35, !36, i64 40}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 float", !20, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJRKNS0_3MatERKfS7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEES7_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJRKNS0_3MatERKfS7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEES7_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd12RgbdOdometryELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !21, i64 8}
!143 = !{!"p1 _ZTSN2cv4rgbd12RgbdOdometryE", !20, i64 0}
!144 = !{!63, !63, i64 0}
!145 = !{!119, !11, i64 0}
!146 = !{!119, !11, i64 4}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = !{!104, !104, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN2cv7MatExprE", !156, i64 0, !11, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !104, i64 304, !104, i64 312, !157, i64 320}
!156 = !{!"p1 _ZTSN2cv5MatOpE", !20, i64 0}
!157 = !{!"_ZTSN2cv7Scalar_IdEE", !158, i64 0}
!158 = !{!"_ZTSN2cv3VecIdLi4EEE", !159, i64 0}
!159 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = !{!35, !42, i64 72}
!182 = distinct !{!182, !66, !183}
!183 = !{!"llvm.loop.unswitch.partial.disable"}
!184 = !{!185, !185, i64 0}
!185 = !{!"short", !12, i64 0}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!197 = distinct !{!197, !66}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!201 = !{!202, !133, i64 0}
!202 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !133, i64 0, !72, i64 8, !12, i64 16}
!203 = !{!202, !72, i64 8}
!204 = distinct !{!204, !66}
!205 = !{!206, !122, i64 0}
!206 = !{!"_ZTSN2cv7Point3_IfEE", !122, i64 0, !122, i64 4, !122, i64 8}
!207 = !{!206, !122, i64 4}
!208 = !{!206, !122, i64 8}
!209 = !{ptr @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd, ptr @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd, ptr @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = !{!216, !72, i64 8}
!216 = !{!"_ZTSN2cv10AutoBufferINS_7Point3_IfEELm93EEE", !217, i64 0, !72, i64 8, !12, i64 16}
!217 = !{!"p1 _ZTSN2cv7Point3_IfEE", !20, i64 0}
!218 = !{!216, !217, i64 0}
!219 = distinct !{!219, !66}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!223 = distinct !{!223, !66}
!224 = !{ptr @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, ptr @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, ptr @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv3Mat8rowRangeEii"}
!233 = !{!234, !11, i64 0}
!234 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!235 = !{!234, !11, i64 4}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3Mat8rowRangeEii"}
!239 = !{!240, !11, i64 0}
!240 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!241 = !{!240, !11, i64 4}
!242 = !{!240, !11, i64 8}
!243 = !{!240, !11, i64 12}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv3Mat8rowRangeEii"}
!247 = !{!35, !40, i64 64}
!248 = distinct !{!248, !66}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv11_InputArray6getMatEi"}
!252 = !{!253, !104, i64 8}
!253 = !{!"_ZTSN2cv4rgbd11ICPOdometryE", !102, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !35, i64 40, !35, i64 136, !11, i64 232, !104, i64 240, !104, i64 248, !254, i64 256}
!254 = !{!"_ZTSN2cv3PtrINS_4rgbd11RgbdNormalsEEE", !255, i64 0}
!255 = !{!"_ZTSSt10shared_ptrIN2cv4rgbd11RgbdNormalsEE", !18, i64 0}
!256 = !{!253, !104, i64 16}
!257 = !{!253, !104, i64 24}
!258 = !{!253, !104, i64 32}
!259 = !{!253, !11, i64 232}
!260 = !{!253, !104, i64 240}
!261 = !{!253, !104, i64 248}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!264 = distinct !{!264, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd11ICPOdometryELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !21, i64 8}
!270 = !{!"p1 _ZTSN2cv4rgbd11ICPOdometryE", !20, i64 0}
!271 = !{!272, !11, i64 8}
!272 = !{!"_ZTSN2cv4rgbd11RgbdNormalsE", !103, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !35, i64 24, !11, i64 120, !11, i64 124, !20, i64 128}
!273 = !{!34, !11, i64 120}
!274 = !{!272, !11, i64 12}
!275 = !{!34, !11, i64 124}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!279 = distinct !{!279, !280, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!280 = distinct !{!280, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_"}
!281 = distinct !{!281, !66}
!282 = distinct !{!282, !66}
!283 = distinct !{!283, !66}
!284 = distinct !{!284, !66}
!285 = distinct !{!285, !66}
!286 = distinct !{!286, !66}
!287 = distinct !{!287, !66, !183}
!288 = distinct !{!288, !66}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!292 = !{!293, !104, i64 8}
!293 = !{!"_ZTSN2cv4rgbd15RgbdICPOdometryE", !102, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !35, i64 40, !35, i64 136, !35, i64 232, !11, i64 328, !104, i64 336, !104, i64 344, !254, i64 352}
!294 = !{!293, !104, i64 16}
!295 = !{!293, !104, i64 24}
!296 = !{!293, !104, i64 32}
!297 = !{!293, !11, i64 328}
!298 = !{!293, !104, i64 336}
!299 = !{!293, !104, i64 344}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!302 = distinct !{!302, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd15RgbdICPOdometryELN9__gnu_cxx12_Lock_policyE2EE", !308, i64 0, !21, i64 8}
!308 = !{!"p1 _ZTSN2cv4rgbd15RgbdICPOdometryE", !20, i64 0}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!312 = distinct !{!312, !313, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!313 = distinct !{!313, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!316 = distinct !{!316, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!319 = distinct !{!319, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!320 = !{!321, !122, i64 8}
!321 = !{!"_ZTSN2cv4rgbd15FastICPOdometryE", !102, i64 0, !122, i64 8, !122, i64 12, !122, i64 16, !122, i64 20, !11, i64 24, !35, i64 32, !35, i64 128}
!322 = !{!321, !122, i64 12}
!323 = !{!321, !122, i64 16}
!324 = !{!321, !122, i64 20}
!325 = !{!321, !11, i64 24}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!328 = distinct !{!328, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd15FastICPOdometryELN9__gnu_cxx12_Lock_policyE2EE", !334, i64 0, !21, i64 8}
!334 = !{!"p1 _ZTSN2cv4rgbd15FastICPOdometryE", !20, i64 0}
!335 = distinct !{!335, !66}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!338 = distinct !{!338, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!341 = distinct !{!341, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!342 = distinct !{!342, !66}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !345, i64 0, !21, i64 8}
!345 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !20, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv"}
!349 = distinct !{!349, !66}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv11_InputArray6getMatEi"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv11_InputArray6getMatEi"}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTSN2cv6Point_IfEE", !20, i64 0}
!359 = !{!360, !122, i64 0}
!360 = !{!"_ZTSN2cv6Point_IfEE", !122, i64 0, !122, i64 4}
!361 = !{!360, !122, i64 4}
!362 = distinct !{!362, !66}
!363 = distinct !{!363, !66}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!366 = distinct !{!366, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!369 = distinct !{!369, !"_ZNK2cv11_InputArray6getMatEi"}
!370 = !{i64 0, i64 1, !73, i64 1, i64 1, !73, i64 2, i64 1, !73}
!371 = distinct !{!371, !66}
!372 = distinct !{!372, !66}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!375 = distinct !{!375, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!378 = distinct !{!378, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!379 = distinct !{!379, !66}
!380 = !{!62, !63, i64 16}
!381 = distinct !{!381, !66}
!382 = distinct !{!382, !66}
!383 = distinct !{!383, !66}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!386 = distinct !{!386, !"_ZN2cv7Scalar_IdE3allEd"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!389 = distinct !{!389, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!390 = distinct !{!390, !66}
!391 = distinct !{!391, !66}
!392 = distinct !{!392, !66, !183}
!393 = distinct !{!393, !66}
!394 = distinct !{!394, !66, !183}
!395 = distinct !{!395, !66}
!396 = !{!397, !36, i64 8}
!397 = !{!"_ZTSSt9type_info", !36, i64 8}
